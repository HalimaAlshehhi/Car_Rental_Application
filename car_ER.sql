create database car;
 
 create table user ( 
 DOB date , phone_num INT , name varchar(255) , email varchar (255) );
 
 create table cars (
 brand_name varchar(100), car_size varchar(25), car_model varchar(255), car_seats int, extras varchar(80) );
 
 create table Orders ( 
 barnd_name varchar(255), rental_price int , num_days int , total_price double);
 
 create table transportation (
 st_name varchar(50) , city varchar(100) , house_num int );
 
 create table pay_cash ( payment varchar(10));
 create table pay_credit ( cvv int , card_name varchar(100), card_num varchar(16) , ex_date date);
 
 insert into cars (brand_name  , car_size , car_model  , num_seats  ,pricePerDay  , color , year )Values 
('kia','small' ,'picanto', 5, 122, 'white',2019),
('Toyota' , 'small' ,'yaris', 5,117,'red',2020),
('Honda','SUV','CR-V',5,135,'silver',2017),
('Ford','SUV','EcoSport',5 , 167,'black',2021),
('Nissan','Large' , 'Patrol', 7,750,'white',2022),
('Range Rover' , 'Premium',7,1800,'black',2022),
('chevrolet ','small', 'malibu',5,205 , 'gold',2016),
('Lexus' , 'Large' , 'GX' , 7,780,'silver' , 2021 ),
('mercedes' , 'Premium','maybach' , 4 , 2500,'white',2023);
 
 
 
 