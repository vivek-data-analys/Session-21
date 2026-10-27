create database resturants8 ; 
use resturants ; 

create table resturantss ( 
resturant_name varchar (100) not null , 
cuisine varchar (100) not null , 
rating decimal (2,1) ) ; 

insert into resturantss (resturant_name,cuisine,rating) 
values 
('Food House', 'Chinese', 4.5),
('Pizza Palace', 'Italian', 4.2),
('Urban Tadka', 'North Indian', 4.7),
('Food Junction', 'South Indian', 4.3),
('Spice Garden', 'Gujarati', 4.6),
('Royal Dhaba', 'Punjabi', 4.1),
('Dragon Wok', 'Chinese', 4.4),
('Dosa Corner', 'South Indian', 4.8),
('Burger Hub', 'Fast Food', 4.0),
('Green Leaf', 'Gujarati', 4.2);

select * from resturantss ; 

INSERT INTO resturantss 
    (resturant_name,cuisine,rating)
VALUES
    ('Test Restaurant', 'Chinese', 4.5);