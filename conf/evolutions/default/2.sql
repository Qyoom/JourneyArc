# Terra Traveler schema
 
# --- !Ups

insert into role (role) values ('BIZ');
insert into role (role) values ('NORM');

insert into location (id, city, latitude, longitude)
	values (1, 'San Francisco', 37.774929, -122.419416);
insert into location (id, city, latitude, longitude)
	values (2, 'Mountain View', 37.386052, -122.083851);
insert into location (id, city, latitude, longitude)
	values (3, 'Boston', 42.358431, -71.059773);
insert into location (id, city, latitude, longitude)
	values (4, 'Shanghai', 31.239597, 121.486806);
insert into location (id, city, latitude, longitude)
	values (5, 'Warsaw', 52.229676, 21.012229);
insert into location (id, city, latitude, longitude)
	values (6, 'Singapore', 1.352083, 103.819836);
insert into location (id, city, latitude, longitude)
	values (7, 'London', 51.511214, -0.119824);
insert into location (id, city, latitude, longitude)
	values (8, 'Madrid', 40.416775, -3.703790);
insert into location (id, city, latitude, longitude)
	values (9, 'Novosibirsk', 55.016667, 82.933333);
insert into location (id, city, latitude, longitude)
	values (10, 'Tokyo', 35.689487, 139.691706);
insert into location (id, city, latitude, longitude)
	values (11, 'Austin', 30.267153, -97.743061);
Insert into location (id, city, latitude, longitude)
	values (12, 'Guatamala City', 14.624795, -90.532818);
Insert into location (id, city, latitude, longitude)
	values (13, 'San Paulo', -23.550520, -46.633309);
Insert into location (id, city, latitude, longitude)
	values (14, 'Santa Clara', 37.354108, -121.955236);
Insert into location (id, city, latitude, longitude)
	values (15, 'Istanbul', 41.005270, 28.976960);
Insert into location (id, city, latitude, longitude)
	values (16, 'Cork', 51.896892, -8.486316);

insert into "user" (id, user_name, password, role, email, primary_loc) values (1, 'Homer', 'secret', 'BIZ', 'richard@aqume.com', 1);
insert into "user" (id, user_name, password, role, email, primary_loc) values (2, 'MJ', 'secret', 'NORM', 'melissa@sample.com', 1);
insert into "user" (id, user_name, password, role, email, primary_loc) values (3, 'Yubba', 'secret', 'NORM', 'yura@sample.com', 1);
insert into "user" (id, user_name, password, role, email, primary_loc) values (4, 'Jaz', 'secret', 'BIZ', 'jasper@sample.com', 2);
insert into "user" (id, user_name, password, role, email, primary_loc) values (5, 'Cooter', 'secret', 'NORM', 'kellyo@sample.com', 2);
insert into "user" (id, user_name, password, role, email, primary_loc) values (6, 'Baba', 'secret', 'NORM', 'basil888@sample.com', 2);
insert into "user" (id, user_name, password, role, email, primary_loc) values (7, 'gage', 'secret', 'BIZ', 'gg@sample.com', 3);
insert into "user" (id, user_name, password, role, email, primary_loc) values (8, 'MT', 'secret', 'NORM', 'mm1K32@sample.com', 3);
insert into "user" (id, user_name, password, role, email, primary_loc) values (9, 'Boingo', 'secret', 'NORM', 'ttt666@sample.com', 3);
insert into "user" (id, user_name, password, role, email, primary_loc) values (10, 'starchild', 'secret', 'BIZ', 'rr5@sample.com', 4);
insert into "user" (id, user_name, password, role, email, primary_loc) values (11, 'Crunchy', 'secret', 'NORM', 'rr4@sample.com', 4);
insert into "user" (id, user_name, password, role, email, primary_loc) values (12, 'spacey', 'secret', 'NORM', 'rr3@sample.com', 4);
insert into "user" (id, user_name, password, role, email, primary_loc) values (13, 'papo', 'secret', 'BIZ', 'rr2@aqume.com', 5);
insert into "user" (id, user_name, password, role, email, primary_loc) values (14, 'QP', 'secret', 'NORM', 'rrr8@sample.com', 5);
insert into "user" (id, user_name, password, role, email, primary_loc) values (15, 'Yazzo', 'secret', 'NORM', 'rrr7@sample.com', 5);
insert into "user" (id, user_name, password, role, email, primary_loc) values (16, 'KingKong', 'secret', 'BIZ', 'rrr6@sample.com', 6);
insert into "user" (id, user_name, password, role, email, primary_loc) values (17, 'Zippo', 'secret', 'NORM', 'rrr5@sample.com', 6);
insert into "user" (id, user_name, password, role, email, primary_loc) values (18, 'Mike', 'secret', 'NORM', 'rrr4@sample.com', 6);
insert into "user" (id, user_name, password, role, email, primary_loc) values (19, 'Flack', 'secret', 'BIZ', 'rrr3@sample.com', 7);
insert into "user" (id, user_name, password, role, email, primary_loc) values (20, 'Hector', 'secret', 'NORM', 'sss6@sample.com', 7);
insert into "user" (id, user_name, password, role, email, primary_loc) values (21, 'Peet', 'secret', 'NORM', 'sss5@sample.com', 7);
insert into "user" (id, user_name, password, role, email, primary_loc) values (22, 'Casey', 'secret', 'BIZ', 'sss4@sample.com', 8);
insert into "user" (id, user_name, password, role, email, primary_loc) values (23, 'Pooter', 'secret', 'NORM', 'fff4@sample.com', 8);
insert into "user" (id, user_name, password, role, email, primary_loc) values (24, 'Lamphrey', 'secret', 'NORM', 'ggg2@sample.com', 8);

insert into user_profile (user_id, first_name, last_name, gender, nationality, portrait_url, bio) 
	values (1, 'Richard', 'Walker', 'male', 'Merkin', 'http://www.codemonkey.com', 'I yam what I yam');
insert into user_profile (user_id, first_name, last_name, gender, nationality, portrait_url, bio) 
	values (2, 'Melissa', 'Morgan', 'female', 'England', 'http://www.melissa.com', 'I am very nice!');
insert into user_profile (user_id, first_name, last_name, gender, nationality, portrait_url, bio) 
	values (3, 'Billy', 'Nelson', 'male', 'Polish', 'http://www.gigger.com', 'Working to make Siberia a warmer place!');
	insert into user_profile (user_id, first_name, last_name, gender, nationality, portrait_url, bio) 
	values (4, 'Richard', 'Baxter', 'male', 'Merkin', 'http://www.sveldt.com', 'I yam what I yam');
insert into user_profile (user_id, first_name, last_name, gender, nationality, portrait_url, bio) 
	values (5, 'Melissa', 'Phillips', 'female', 'England', 'http://www.crypto.com', 'I am very nice!');
insert into user_profile (user_id, first_name, last_name, gender, nationality, portrait_url, bio) 
	values (6, 'Carla', 'Smith', 'male', 'Maylay', 'http://www.xtra.com', 'Working to make Earth a warmer place!');
insert into user_profile (user_id, first_name, last_name, gender, nationality, portrait_url, bio) 
	values (7, 'Sam', 'Walker', 'male', 'Merkin', 'http://www.codemonkey.com', 'I yam what I yam');
insert into user_profile (user_id, first_name, last_name, gender, nationality, portrait_url, bio) 
	values (8, 'Melissa', 'Morgan', 'female', 'England', 'http://www.melissa.com', 'I am very nice!');
insert into user_profile (user_id, first_name, last_name, gender, nationality, portrait_url, bio) 
	values (9, 'Billy', 'Nelson', 'male', 'Polish', 'http://www.gigger.com', 'Working to make Siberia a warmer place!');
	insert into user_profile (user_id, first_name, last_name, gender, nationality, portrait_url, bio) 
	values (10, 'Rachael', 'Miller', 'male', 'Merkin', 'http://www.sveldt.com', 'I yam what I yam');
insert into user_profile (user_id, first_name, last_name, gender, nationality, portrait_url, bio) 
	values (11, 'Mary', 'Phillips', 'female', 'England', 'http://www.crypto.com', 'I am very nice!');
insert into user_profile (user_id, first_name, last_name, gender, nationality, portrait_url, bio) 
	values (12, 'Poochie', 'Smith', 'male', 'Maylay', 'http://www.xtra.com', 'Working to make Earth a warmer place!');
insert into user_profile (user_id, first_name, last_name, gender, nationality, portrait_url, bio) 
	values (13, 'Richard', 'Walker', 'male', 'Merkin', 'http://www.codemonkey.com', 'I yam what I yam');
insert into user_profile (user_id, first_name, last_name, gender, nationality, portrait_url, bio) 
	values (14, 'Melissa', 'Morgan', 'female', 'England', 'http://www.melissa.com', 'I am very nice!');
insert into user_profile (user_id, first_name, last_name, gender, nationality, portrait_url, bio) 
	values (15, 'Billy', 'Nelson', 'male', 'Polish', 'http://www.gigger.com', 'Working to make Siberia a warmer place!');
	insert into user_profile (user_id, first_name, last_name, gender, nationality, portrait_url, bio) 
	values (16, 'Richard', 'Baxter', 'male', 'Merkin', 'http://www.sveldt.com', 'I yam what I yam');
insert into user_profile (user_id, first_name, last_name, gender, nationality, portrait_url, bio) 
	values (17, 'Melissa', 'Phillips', 'female', 'England', 'http://www.crypto.com', 'I am very nice!');
insert into user_profile (user_id, first_name, last_name, gender, nationality, portrait_url, bio) 
	values (18, 'Carla', 'Smith', 'male', 'Maylay', 'http://www.xtra.com', 'Working to make Earth a warmer place!');
insert into user_profile (user_id, first_name, last_name, gender, nationality, portrait_url, bio) 
	values (19, 'Sam', 'Walker', 'male', 'Merkin', 'http://www.codemonkey.com', 'I yam what I yam');
insert into user_profile (user_id, first_name, last_name, gender, nationality, portrait_url, bio) 
	values (20, 'Melissa', 'Morgan', 'female', 'England', 'http://www.melissa.com', 'I am very nice!');
insert into user_profile (user_id, first_name, last_name, gender, nationality, portrait_url, bio) 
	values (21, 'Billy', 'Nelson', 'male', 'Polish', 'http://www.gigger.com', 'Working to make Siberia a warmer place!');
	insert into user_profile (user_id, first_name, last_name, gender, nationality, portrait_url, bio) 
	values (22, 'Rachael', 'Miller', 'male', 'Merkin', 'http://www.sveldt.com', 'I yam what I yam');
insert into user_profile (user_id, first_name, last_name, gender, nationality, portrait_url, bio) 
	values (23, 'Mary', 'Phillips', 'female', 'England', 'http://www.crypto.com', 'I am very nice!');
insert into user_profile (user_id, first_name, last_name, gender, nationality, portrait_url, bio) 
	values (24, 'Poochie', 'Smith', 'male', 'Maylay', 'http://www.xtra.com', 'Working to make Earth a warmer place!');
	
insert into place (id, loc_id, name) values (1, 2, 'Dairy Queen');
insert into place (id, loc_id, name) values (2, 1, 'Royal Museum');
insert into place (id, loc_id, name) values (3, 3, 'Google South');
insert into place (id, loc_id, name) values (4, 4, 'West Park Fields');
insert into place (id, loc_id, name) values (5, 5, 'Angel Island Restaurant');
insert into place (id, loc_id, name) values (6, 6, 'ZZs Pool Hall');
insert into place (id, loc_id, name) values (7, 6, 'Roy Rogers Museum');
insert into place (id, loc_id, name) values (8, 7, 'Cryptic Castle');
insert into place (id, loc_id, name) values (9, 8, 'Downtown Dance Hall');
insert into place (id, loc_id, name) values (10, 9, 'Eagles Hall');
insert into place (id, loc_id, name) values (11, 16, 'Berts Beanery');
insert into place (id, loc_id, name) values (12, 10, 'City Hall');
insert into place (id, loc_id, name) values (13, 2, 'Rendezvous Lounge');
insert into place (id, loc_id, name) values (14, 7, 'Hacienda Stables');
insert into place (id, loc_id, name) values (15, 8, 'Glenwood Park');
insert into place (id, loc_id, name) values (16, 15, 'Milky Way');
	
insert into event (id, date, place_id, "desc", min_size, max_size)
	values (1, '2014-01-14', '1', 'Pub crawl along Danube', '4', '20');
insert into event (id, date, place_id, "desc", min_size, max_size)
	values (2, '2014-01-06', '1', 'Sky diving at Lasha Karnak', '8', '30');
insert into event (id, date, place_id, "desc", min_size, max_size)
	values (3, '2014-02-01', '1', 'Picnic at Hanging Rock', '6', '40');
insert into event (id, date, place_id, "desc", min_size, max_size)
	values (4, '2014-01-14', '2', 'Pub crawl along Danube', '4', '20');
insert into event (id, date, place_id, "desc", min_size, max_size)
	values (5, '2014-01-06', '2', 'Sky diving at Lasha Karnak', '8', '30');
insert into event (id, date, place_id, "desc", min_size, max_size)
	values (6, '2014-02-01', '2', 'Picnic at Hanging Rock', '6', '40');
insert into event (id, date, place_id, "desc", min_size, max_size)
	values (7, '2014-01-14', '3', 'Pub crawl along Danube', '4', '20');
insert into event (id, date, place_id, "desc", min_size, max_size)
	values (8, '2014-01-06', '3', 'Sky diving at Lasha Karnak', '8', '30');
insert into event (id, date, place_id, "desc", min_size, max_size)
	values (9, '2014-02-01', '4', 'Picnic at Hanging Rock', '6', '40');
insert into event (id, date, place_id, "desc", min_size, max_size)
	values (10, '2014-01-14', '3', 'Pub crawl along Danube', '4', '20');
insert into event (id, date, place_id, "desc", min_size, max_size)
	values (11, '2014-01-06', '4', 'Sky diving at Lasha Karnak', '8', '30');
insert into event (id, date, place_id, "desc", min_size, max_size)
	values (12, '2014-02-01', '4', 'Picnic at Hanging Rock', '6', '40');
insert into event (id, date, place_id, "desc", min_size, max_size)
	values (13, '2014-01-14', '5', 'Pub crawl along Danube', '4', '20');
insert into event (id, date, place_id, "desc", min_size, max_size)
	values (14, '2014-01-06', '5', 'Sky diving at Lasha Karnak', '8', '30');
insert into event (id, date, place_id, "desc", min_size, max_size)
	values (15, '2014-02-01', '5', 'Picnic at Hanging Rock', '6', '40');
insert into event (id, date, place_id, "desc", min_size, max_size)
	values (16, '2014-01-14', '6', 'Pub crawl along Danube', '4', '20');
insert into event (id, date, place_id, "desc", min_size, max_size)
	values (17, '2014-01-06', '6', 'Sky diving at Lasha Karnak', '8', '30');
insert into event (id, date, place_id, "desc", min_size, max_size)
	values (18, '2014-02-01', '6', 'Picnic at Hanging Rock', '6', '40');
insert into event (id, date, place_id, "desc", min_size, max_size)
	values (19, '2014-01-14', '7', 'Pub crawl along Danube', '4', '20');
insert into event (id, date, place_id, "desc", min_size, max_size)
	values (20, '2014-01-06', '7', 'Sky diving at Lasha Karnak', '8', '30');
insert into event (id, date, place_id, "desc", min_size, max_size)
	values (21, '2014-02-01', '7', 'Picnic at Hanging Rock', '6', '40');
insert into event (id, date, place_id, "desc", min_size, max_size)
	values (22, '2014-01-14', '8', 'Pub crawl along Danube', '4', '20');
insert into event (id, date, place_id, "desc", min_size, max_size)
	values (23, '2014-01-06', '8', 'Sky diving at Lasha Karnak', '8', '30');
insert into event (id, date, place_id, "desc", min_size, max_size)
	values (24, '2014-02-01', '8', 'Picnic at Hanging Rock', '6', '40');
	
insert into user_event(user_id, event_id) values(1, 1);
insert into user_event(user_id, event_id) values(1, 2);
insert into user_event(user_id, event_id) values(2, 2);
insert into user_event(user_id, event_id) values(2, 3);
insert into user_event(user_id, event_id) values(3, 3);
insert into user_event(user_id, event_id) values(3, 4);
insert into user_event(user_id, event_id) values(4, 4);
insert into user_event(user_id, event_id) values(4, 5);
insert into user_event(user_id, event_id) values(5, 5);
insert into user_event(user_id, event_id) values(5, 6);
insert into user_event(user_id, event_id) values(6, 6);
insert into user_event(user_id, event_id) values(6, 7);
insert into user_event(user_id, event_id) values(7, 7);
insert into user_event(user_id, event_id) values(7, 8);
insert into user_event(user_id, event_id) values(8, 8);
insert into user_event(user_id, event_id) values(8, 9);
insert into user_event(user_id, event_id) values(9, 9);
insert into user_event(user_id, event_id) values(9, 10);
insert into user_event(user_id, event_id) values(10, 10);
insert into user_event(user_id, event_id) values(10, 11);
insert into user_event(user_id, event_id) values(11, 11);
insert into user_event(user_id, event_id) values(11, 12);
insert into user_event(user_id, event_id) values(12, 12);
insert into user_event(user_id, event_id) values(12, 13);
insert into user_event(user_id, event_id) values(13, 14);
insert into user_event(user_id, event_id) values(14, 15);
insert into user_event(user_id, event_id) values(15, 16);
insert into user_event(user_id, event_id) values(16, 17);
insert into user_event(user_id, event_id) values(17, 18);
insert into user_event(user_id, event_id) values(18, 19);
insert into user_event(user_id, event_id) values(19, 20);
insert into user_event(user_id, event_id) values(20, 21);
insert into user_event(user_id, event_id) values(21, 22);
insert into user_event(user_id, event_id) values(1, 3);
insert into user_event(user_id, event_id) values(1, 4);
insert into user_event(user_id, event_id) values(2, 4);
insert into user_event(user_id, event_id) values(2, 5);
insert into user_event(user_id, event_id) values(3, 5);
insert into user_event(user_id, event_id) values(3, 6);
insert into user_event(user_id, event_id) values(4, 7);
insert into user_event(user_id, event_id) values(4, 8);
insert into user_event(user_id, event_id) values(5, 8);
insert into user_event(user_id, event_id) values(5, 9);
insert into user_event(user_id, event_id) values(6, 10);
insert into user_event(user_id, event_id) values(6, 11);
insert into user_event(user_id, event_id) values(7, 9);
insert into user_event(user_id, event_id) values(7, 10);
insert into user_event(user_id, event_id) values(8, 9);
insert into user_event(user_id, event_id) values(8, 11);
insert into user_event(user_id, event_id) values(9, 1);
insert into user_event(user_id, event_id) values(9, 2);
insert into user_event(user_id, event_id) values(10, 3);
insert into user_event(user_id, event_id) values(10, 14);
insert into user_event(user_id, event_id) values(11, 15);
insert into user_event(user_id, event_id) values(11, 16);
insert into user_event(user_id, event_id) values(12, 3);
insert into user_event(user_id, event_id) values(12, 4);
insert into user_event(user_id, event_id) values(13, 5);
insert into user_event(user_id, event_id) values(14, 5);
insert into user_event(user_id, event_id) values(15, 6);
insert into user_event(user_id, event_id) values(16, 7);
insert into user_event(user_id, event_id) values(17, 8);
insert into user_event(user_id, event_id) values(18, 9);
insert into user_event(user_id, event_id) values(19, 10);
insert into user_event(user_id, event_id) values(20, 11);
insert into user_event(user_id, event_id) values(21, 12);

insert into user_contact(user_id, contact_id) values(1, 2);
insert into user_contact(user_id, contact_id) values(1, 3);
insert into user_contact(user_id, contact_id) values(1, 4);
insert into user_contact(user_id, contact_id) values(1, 5);
insert into user_contact(user_id, contact_id) values(1, 6);
insert into user_contact(user_id, contact_id) values(1, 7);
insert into user_contact(user_id, contact_id) values(2, 8);
insert into user_contact(user_id, contact_id) values(2, 9);
insert into user_contact(user_id, contact_id) values(2, 10);
insert into user_contact(user_id, contact_id) values(2, 11);
insert into user_contact(user_id, contact_id) values(2, 12);
insert into user_contact(user_id, contact_id) values(2, 13);
insert into user_contact(user_id, contact_id) values(3, 12);
insert into user_contact(user_id, contact_id) values(3, 23);
insert into user_contact(user_id, contact_id) values(3, 14);
insert into user_contact(user_id, contact_id) values(3, 15);
insert into user_contact(user_id, contact_id) values(3, 16);
insert into user_contact(user_id, contact_id) values(3, 17);
insert into user_contact(user_id, contact_id) values(4, 18);
insert into user_contact(user_id, contact_id) values(4, 19);
insert into user_contact(user_id, contact_id) values(4, 20);
insert into user_contact(user_id, contact_id) values(4, 21);
insert into user_contact(user_id, contact_id) values(4, 22);
insert into user_contact(user_id, contact_id) values(4, 23);
insert into user_contact(user_id, contact_id) values(5, 2);
insert into user_contact(user_id, contact_id) values(5, 3);
insert into user_contact(user_id, contact_id) values(5, 4);
insert into user_contact(user_id, contact_id) values(6, 5);
insert into user_contact(user_id, contact_id) values(6, 6);
insert into user_contact(user_id, contact_id) values(6, 7);
insert into user_contact(user_id, contact_id) values(7, 8);
insert into user_contact(user_id, contact_id) values(7, 9);
insert into user_contact(user_id, contact_id) values(7, 10);
insert into user_contact(user_id, contact_id) values(8, 11);
insert into user_contact(user_id, contact_id) values(8, 12);
insert into user_contact(user_id, contact_id) values(8, 13);
insert into user_contact(user_id, contact_id) values(9, 12);
insert into user_contact(user_id, contact_id) values(9, 23);
insert into user_contact(user_id, contact_id) values(10, 14);
insert into user_contact(user_id, contact_id) values(11, 15);
insert into user_contact(user_id, contact_id) values(13, 16);
insert into user_contact(user_id, contact_id) values(14, 17);
insert into user_contact(user_id, contact_id) values(15, 18);
insert into user_contact(user_id, contact_id) values(16, 19);
insert into user_contact(user_id, contact_id) values(17, 20);
insert into user_contact(user_id, contact_id) values(18, 21);
insert into user_contact(user_id, contact_id) values(19, 22);
insert into user_contact(user_id, contact_id) values(20, 23);

insert into itinerary(id, name, "desc", user_id, date_from) values (1, 'San Francisco', 'Gonna make this dock my home...', 3, '2014-3-21');
insert into itinerary(id, name, "desc", user_id, date_from, date_to) values (2, 'Austin', 'South X Southwest - first time!', 3, '2014-6-14', '2014-6-17');
insert into itinerary(id, name, "desc", user_id, date_from, date_to) values (3, 'Istanbul', 'XYZ Project', 1, '2014-1-5', '2014-1-25');

insert into itinerary_item(id, itinerary_id, loc_id, place_id) values (1, 1, 1, 5);
insert into itinerary_item(id, itinerary_id, loc_id, event_id) values (2, 1, 1, 9);
insert into itinerary_item(id, itinerary_id, loc_id, place_id, event_id) values (3, 1, 1, 6, 10);
insert into itinerary_item(id, itinerary_id, loc_id, place_id, event_id) values (4, 1, 1, 7, 11);
insert into itinerary_item(id, itinerary_id, loc_id, place_id) values (5, 2, 2, 6);
insert into itinerary_item(id, itinerary_id, loc_id, place_id) values (6, 2, 2, 7);
insert into itinerary_item(id, itinerary_id, loc_id, place_id) values (7, 3, 3, 10);
insert into itinerary_item(id, itinerary_id, loc_id, place_id) values (8, 3, 3, 11);

# --- !Downs

delete from user_profile;
delete from "user";
delete from "role";
delete from event;
delete from location;
delete from user_contact;
delete from user_event;
delete from place;
delete from itinerary_item;
delete from itinerary;
