create database resturants0; 
use resturants0 ; 

create table resturants ( 
resturant_name varchar (100) not null , 
cuisine_type varchar (100) not null , 
rating decimal (2,1) ) ; 

insert into resturants (resturant_name , cuisine_type,rating) 
values 
('Food House', 'Indian', 4.2),
('Pizza Palace', 'Italian', 4.5),
('Spice Garden', 'Chinese', 3.8),
('Burger Hub', 'Fast Food', 4.1),
('Royal Dhaba', 'Punjabi', 4.3),
('Urban Tadka', 'Indian', 4.6),
('The Pasta House', 'Italian', 4.4),
('Tandoori Flames', 'North Indian', 4.0),
('South Spice', 'South Indian', 4.2),
('Green Leaf Cafe', 'Continental', 4.7);
