create database car;
 
 create table user ( 
 DOB date , phone_num INT , name varchar(255) , email varchar (255) );
 
 create table Orders ( 
 barnd_name varchar(255),rental_price int , num_days int , total_price double);
 
 create table transportation (
 st_name varchar(50) , city varchar(100) , house_num int );
 
 create table pay_cash ( payment varchar(10));
 create table pay_credit ( cvv int , card_name varchar(100), card_num varchar(16) , ex_date date);
 
 
 
 