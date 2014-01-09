package models

import play.api.db._
import play.api.Play.current

import anorm._
import anorm.SqlParser._

import org.postgis._

case class Location (
    id: 	    Pk[Long] = NotAssigned,
    city:		Option[String],
    country:	Option[String],
    addr1:		Option[String],
    addr2:		Option[String],
    addr3:		Option[String],
    postalCode: Option[String],
    lat:		Double,
    lon:		Double,
    alt:		Option[Int],
    desc:		Option[String],
    url:		Option[String]
)

object Location {
	
	// -- Parsers
  
	/**
	 * Parse a Location from a ResultSet
	 */
	val simple = {
		get[Pk[Long]]("location.id") ~
		get[Option[String]]("location.city") ~
		get[Option[String]]("location.country") ~
		get[Option[String]]("location.address_1") ~
		get[Option[String]]("location.address_2") ~
		get[Option[String]]("location.address_3") ~
		get[Option[String]]("location.postal_code") ~
		get[Double]("location.latitude") ~
		get[Double]("location.longitude") ~
		get[Option[Int]]("location.altitude") ~
		get[Option[String]]("location.desc") ~
		get[Option[String]]("location.url") map {
		  	case id ~ city ~ country ~ addr1 ~ addr2 ~ addr3 ~ postalCode ~ lat ~ lon ~ alt ~ desc ~ url =>
		  	  	Location(id, city, country, addr1, addr2, addr3, postalCode, lat, lon, alt, desc, url)
		}
	}
		
	def create(loc: Location): Pk[Long] = {
		DB.withConnection { implicit connection =>
		    println("Location.create - inside DB.withConnection")
	      	val sql = SQL(
	      		"""
	      	    insert into location (
	      	        city,
	      	        country,
	      	        address_1,
	      	        address_2,
	      	        address_3,
	      	        postal_code,
	      	        geoloc,
	      	        altitude,
	      	        "desc",
	      	        url
	      	    )
	      	    values (
	      	        """ 
	      	        + loc.city + """, """
	      	        + loc.country + """, """
	      	        + loc.addr1 + """, """
	      	        + loc.addr2 + """, """
	      	        + loc.addr3 + """, """
	      	        + loc.postalCode + """, """ 
	      	        + """ST_GeographyFromText('SRID=4326;POINT(""" + loc.lat + """ """ + loc.lon + """)'),"""
	      	        + loc.alt + """, """
	      	        + loc.desc + """, """
	      	        + loc.url + """
	      	    )
	      	    """
	      	)
	      	println("Location.create - sql: " + sql)
	      	sql.executeInsert()
		} match {
	        case Some(long) => new Id[Long](long) // The Primary Key
	        case _          => throw new Exception("SQL Error - Did not insert Location.")
	    }
	}
	
	// Read - yields single location per id
	def single(id: Long): Option[Location] = DB.withConnection { implicit c =>
	    SQL("select * from location where id = {id}").on(
	        'id -> id
	    ).as(Location.simple.singleOpt)
	}
	
	/**
	 * Retrieve all locations.
	 * TODO: This is an impractical function and WILL NOT SCALE ###############
	 */
	def findAll: List[Location] = {
	    DB.withConnection { implicit connection =>
	      	SQL(
	      	    """
	      	    select * from "user"
      			"""
	      	).as(Location.simple *)
	    }
	}
	
	/**
	 * Retrieve a Location by id.
	 */
	def findById(id: Long): Option[Location] = {
		DB.withConnection { implicit connection =>
	      	SQL("""
	      	    select * from Location where id = {id}
	      	    """).on(
	  			'id -> id
			).as(Location.simple.singleOpt)
	    }
	}
}




