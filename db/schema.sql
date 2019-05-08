create database burger_db; 
use  burger_db; 

create table burgers (
id integer not null auto_increment, 
burger_name VARCHAR (30), 
devoured boolean not null,
primary key(id)
);

