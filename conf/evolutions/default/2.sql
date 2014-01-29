# Terra Traveler schema
 
# --- !Ups

insert into role (role) values ('BIZ');
insert into role (role) values ('NORM');

insert into third_party (id, name) values (1, 'Google');
insert into third_party (id, name) values (2, 'FourSquare');

insert into activity_category(id, category) values(1, 'Fitness');
insert into activity_category(id, category) values(2, 'Outdoors');
insert into activity_category(id, category) values(3, 'Nightlife');
insert into activity_category(id, category) values(4, 'Eating');
insert into activity_category(id, category) values(5, 'Pets');
insert into activity_category(id, category) values(6, 'Kids');
insert into activity_category(id, category) values(7, 'Sports');
insert into activity_category(id, category) values(8, 'Entertainment');
insert into activity_category(id, category) values(9, 'Tech');
insert into activity_category(id, category) values(10, 'Transportation');
insert into activity_category(id, category) values(11, 'Housing share');
insert into activity_category(id, category) values(12, 'Maker');
insert into activity_category(id, category) values(13, 'Performance');
insert into activity_category(id, category) values(14, 'Hangout');
insert into activity_category(id, category) values(15, 'Cultural');
insert into activity_category(id, category) values(16, 'Traveler');
insert into activity_category(id, category) values(17, 'Activism');
insert into activity_category(id, category) values(18, 'Shop');
insert into activity_category(id, category) values(19, 'Professional');
insert into activity_category(id, category) values(20, 'Create');
insert into activity_category(id, category) values(21, 'After work');

insert into activity_type (id, type) values (1, 'Running');
insert into activity_type (id, type) values (2, 'Gym');
insert into activity_type (id, type) values (3, 'Walk');
insert into activity_type (id, type) values (4, 'Clubbing');
insert into activity_type (id, type) values (5, 'Cafe');
insert into activity_type (id, type) values (6, 'Dog walk');
insert into activity_type (id, type) values (7, 'Dog park');
insert into activity_type (id, type) values (8, 'Child park');
insert into activity_type (id, type) values (9, 'Site-see');
insert into activity_type (id, type) values (10, 'Drinks');
insert into activity_type (id, type) values (11, 'Lunch');
insert into activity_type (id, type) values (12, 'Dinner');
insert into activity_type (id, type) values (13, 'Breakfast');
insert into activity_type (id, type) values (14, 'Theater');
insert into activity_type (id, type) values (15, 'Attend Game');
insert into activity_type (id, type) values (16, 'Play game sport court or field');
insert into activity_type (id, type) values (17, 'Museum or Gallery');
insert into activity_type (id, type) values (18, 'Shopping');
insert into activity_type (id, type) values (19, 'Bicycling');
insert into activity_type (id, type) values (20, 'Dancing');
insert into activity_type (id, type) values (21, 'Movie');
insert into activity_type (id, type) values (22, 'Concert');
insert into activity_type (id, type) values (23, 'Event');
insert into activity_type (id, type) values (24, 'Ride-share');
insert into activity_type (id, type) values (26, 'Hike');
insert into activity_type (id, type) values (27, 'Picnic');
insert into activity_type (id, type) values (28, 'Park');
insert into activity_type (id, type) values (29, 'Night Sky');
insert into activity_type (id, type) values (30, 'Games board or computer');
insert into activity_type (id, type) values (31, 'Hacking');
insert into activity_type (id, type) values (32, 'Comedy');
insert into activity_type (id, type) values (33, 'Apartment');
insert into activity_type (id, type) values (34, 'Art Photography');
insert into activity_type (id, type) values (35, 'Mall');
insert into activity_type (id, type) values (37, 'Beach');
insert into activity_type (id, type) values (39, 'Live music');
insert into activity_type (id, type) values (40, 'Demonstration');
insert into activity_type (id, type) values (41, 'Rally');

insert into activity_type_category (type_id, cat_id) values (1, 1);
insert into activity_type_category (type_id, cat_id) values (1, 2);
insert into activity_type_category (type_id, cat_id) values (2, 1);
insert into activity_type_category (type_id, cat_id) values (3, 2);
insert into activity_type_category (type_id, cat_id) values (4, 3);
insert into activity_type_category (type_id, cat_id) values (5, 14);
insert into activity_type_category (type_id, cat_id) values (6, 2);
insert into activity_type_category (type_id, cat_id) values (6, 5);
insert into activity_type_category (type_id, cat_id) values (7, 2);
insert into activity_type_category (type_id, cat_id) values (7, 5);
insert into activity_type_category (type_id, cat_id) values (8, 2);
insert into activity_type_category (type_id, cat_id) values (8, 6);
insert into activity_type_category (type_id, cat_id) values (9, 2);
insert into activity_type_category (type_id, cat_id) values (9, 15);
insert into activity_type_category (type_id, cat_id) values (9, 16);
insert into activity_type_category (type_id, cat_id) values (10, 3);
insert into activity_type_category (type_id, cat_id) values (10, 4);
insert into activity_type_category (type_id, cat_id) values (10, 14);
insert into activity_type_category (type_id, cat_id) values (10, 16);
insert into activity_type_category (type_id, cat_id) values (11, 4);
insert into activity_type_category (type_id, cat_id) values (12, 4);
insert into activity_type_category (type_id, cat_id) values (13, 4);
insert into activity_type_category (type_id, cat_id) values (14, 3);
insert into activity_type_category (type_id, cat_id) values (14, 8);
insert into activity_type_category (type_id, cat_id) values (14, 13);
insert into activity_type_category (type_id, cat_id) values (14, 15);
insert into activity_type_category (type_id, cat_id) values (15, 7);
insert into activity_type_category (type_id, cat_id) values (16, 7);
insert into activity_type_category (type_id, cat_id) values (17, 15);
insert into activity_type_category (type_id, cat_id) values (17, 16);
insert into activity_type_category (type_id, cat_id) values (18, 18);
insert into activity_type_category (type_id, cat_id) values (19, 1);
insert into activity_type_category (type_id, cat_id) values (19, 2);
insert into activity_type_category (type_id, cat_id) values (20, 3);
insert into activity_type_category (type_id, cat_id) values (21, 6);
insert into activity_type_category (type_id, cat_id) values (21, 8);
insert into activity_type_category (type_id, cat_id) values (22, 8);
insert into activity_type_category (type_id, cat_id) values (22, 13);
insert into activity_type_category (type_id, cat_id) values (22, 15);
insert into activity_type_category (type_id, cat_id) values (23, 8);
insert into activity_type_category (type_id, cat_id) values (23, 9);
insert into activity_type_category (type_id, cat_id) values (23, 19);
insert into activity_type_category (type_id, cat_id) values (24, 10);
insert into activity_type_category (type_id, cat_id) values (24, 16);
insert into activity_type_category (type_id, cat_id) values (26, 2);
insert into activity_type_category (type_id, cat_id) values (27, 2);
insert into activity_type_category (type_id, cat_id) values (27, 6);
insert into activity_type_category (type_id, cat_id) values (28, 2);
insert into activity_type_category (type_id, cat_id) values (28, 6);
insert into activity_type_category (type_id, cat_id) values (29, 2);
insert into activity_type_category (type_id, cat_id) values (30, 8);
insert into activity_type_category (type_id, cat_id) values (30, 14);
insert into activity_type_category (type_id, cat_id) values (31, 9);
insert into activity_type_category (type_id, cat_id) values (32, 3);
insert into activity_type_category (type_id, cat_id) values (32, 8);
insert into activity_type_category (type_id, cat_id) values (33, 11);
insert into activity_type_category (type_id, cat_id) values (34, 15);
insert into activity_type_category (type_id, cat_id) values (34, 20);
insert into activity_type_category (type_id, cat_id) values (35, 14);
insert into activity_type_category (type_id, cat_id) values (35, 18);
insert into activity_type_category (type_id, cat_id) values (37, 2);
insert into activity_type_category (type_id, cat_id) values (37, 6);
insert into activity_type_category (type_id, cat_id) values (37, 14);
insert into activity_type_category (type_id, cat_id) values (39, 3);
insert into activity_type_category (type_id, cat_id) values (39, 13);
insert into activity_type_category (type_id, cat_id) values (40, 17);
insert into activity_type_category (type_id, cat_id) values (41, 17);

# --- !Downs

delete from "role";
delete from activity_type_category;
delete from activity_type;
delete from activity_category;

