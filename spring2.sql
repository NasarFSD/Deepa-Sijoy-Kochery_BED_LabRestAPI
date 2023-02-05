create database TravelOnTheGo;
use TravelOnTheGo;
create table Passenger( id int primary key,Passenger_name varchar(30),Category varchar(30),
Gender varchar(10),Boarding_city varchar(30), Destination_City varchar (30), Distance int,Bus_type varchar(30));
create table Price(Bus_Type varchar(30),Distance int, Price int);
insert into Passenger values(1,'Sejal','AC','F','Bengaluru','Chennai',350,'Sleeper');
insert into Passenger values(2,'Anmol','Non-AC','M','Mumbai','Hydrebad',700,'Sitting');
insert into Passenger values(3,'Pallavi','AC','F','Panaji','Bengaluru',600,'Sleeper');
insert into Passenger values(4,'Khusboo','AC','F','Chennai','Mumbai',1500,'Sleeper');
insert into Passenger values(5,'Udit','Non-AC','M','Trivandrum','Panaji',1000,'Sleeper');
insert into Passenger values(6,'Ankur','AC','M','Nagpur','Hydreabad',500,'Sitting');
insert into Passenger values(7,'Hemant','Non-AC','M','Panaji','Mumbai',700,'Sleeper');
insert into Passenger values(8,'Manish','Non-AC','M','Hydreabad','Bengaluru',350,'Sitting');
insert into Passenger values(9,'Piyush','AC','M','Pune','Nagpur',700,'Sitting');
insert into Price values('Sleeper',350,770);
insert into Price values('Sleeper',500,1100);
insert into Price values('Sleeper',600,1320);
insert into Price values('Sleeper',700,1540);
insert into Price values('Sleeper',1000,2000);
insert into Price values('Sleeper',1200,26400);
insert into Price values('Sleeper',1500,2700);
insert into Price values('Sitting',500,620);
insert into Price values('Sitting',600,744);
insert into Price values('Sitting',700,844);
insert into Price values('Sitting',1000,1240);
insert into Price values('Sitting',500,620);
insert into Price values('Sitting',1200,1488);
insert into Price values('Sitting',1500,1860);
select*from TravelOnTheGo;
Select gender,min(distance) 
from Passenger
group by gender
having min(distance)>=600;
use TravelOnTheGo;
select passenger_name from 
passenger 
where passenger_name='s%';
select* from Passenger_name where name like's%';

select p.Bus_Type,min(p.Price)as Minimum_ticket_price
from Price as p
where Bus_type='Sleeper';   
select count(id) , gender,distance from Passenger
where distance>=600
group by gender 
order by count(id);
select passenger_name 
from passenger
where passenger_name like 'S%';
 create database greatVeggiesdb;
 create database spring;
 create database gl;
 create database spring1;

use spring2;

select *from roles;
insert into roles(role_id,name) values(1,'USER');
insert into roles(role_id,name) values(2,'ADMIN');
SELECT *FROM USERS_ROL
delete from users where user_id=1;
delete from users where user_id=2;select *from users;
insert from users (user_id,username,password) values(1,'arun','$2a$12$WJ7HIRBS/BzY4P4E5FSLb.vjT4Qoo.GOnTNEixoRvAdDP/Z59DJPO');
insert into users values(1,'$2a$12$WJ7HIRBS/BzY4P4E5FSLb.vjT4Qoo.GOnTNEixoRvAdDP/Z59DJPO','Arun');
insert into users values(2,'$2a$12$shTswz4kailhZIY7k7aMI.QHZy4eeEgWtt72ugkwf4QAhuaLBaf5e','Priya');
INSERT INTO USERS_ROLES(USER_ID,ROLE_ID) VALUES((SELECT USER_ID FROM USERS WHERE USERNAME='ARUN'),
(SELECT ROLE_ID FROM ROLES WHERE NAME='ADMIN'));

INSERT INTO USERS_ROLES(USER_ID,ROLE_ID) VALUES((SELECT USER_ID FROM USERS WHERE USERNAME='PRIYA'),
(SELECT ROLE_ID FROM ROLES WHERE NAME='USER'));
select *From spring2;

