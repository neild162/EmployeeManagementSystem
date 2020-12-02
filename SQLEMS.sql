create database project;
use project;
create table login(username varchar(20) NOT NULL UNIQUE, password varchar(20) NOT NULL);

create table employee(name varchar(25) NOT NULL, fname varchar(30) NOT NULL, age int NOT NULL, dob varchar(20) NOT NULL, address varchar(50) NOT NULL, phone int(11) NOT NULL UNIQUE, email varchar(30) NOT NULL, education varchar(15) NOT NULL, post varchar(15) NOT NULL, aadhar int(5) NOT NULL UNIQUE, emp_id int(3) PRIMARY KEY NOT NULL);

insert into login values ('admin','admin');
insert into employee values ('Neil','Desai','19','16/02/2001','xyz','981345623','neil@gmail.com','BTech','Engineer','1234567890','001');

select * from employee;