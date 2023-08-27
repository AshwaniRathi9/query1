create database class1;

use class1;

create table students(stud_id int,
first_name varchar(50),
middle_name varchar(50),
last_name varchar(50),
roll_no int(50),
DOB date,
father_name varchar(50),
mother_name varchar(50),
mobile_no int,
address varchar (50));

select * from students;

insert into students values(1,'Jorawar','','Chaudhary',0001,null,'Amit','Garima',76869,'Delhi');

insert into students values(2,'Ashwani','Kumar','Rathi',0002,null,'Satish Rathi','Imlesh',6281,'Muzaffarangar');

insert into students values(3,'Arpita','','Rathi',0003,null,'Sachin Rathi','Umesh',75555,'Agra');

insert into students values(4,'Ankit','Kumar','Sharma',0004,null,'Karan Sharma','Sunita Sharma',70281,'Nagpur');

insert into students values(5,'sachin','','Malik',0005,null,'Satendra Malik','Kavita',96281,'Mumbai');

insert into students values(6,'Akshay','Kumar','',0006,null,'Brij Kumar','Savita',71281,'Bhopal');

insert into students values(7,'Rahul','Kumar','Saini',0007,null,'Pramod Saini','Sangeeta Saini',91552,'Goa');

select * from students;

SET SQL_SAFE_UPDATES = 0;

update students set DOB='2015-10-24' where roll_no='0001';

update students set DOB='2015-01-25' where roll_no='0004';

update students set DOB='2016-12-21' where roll_no='0002';

update students set Mobile_no='7055456281' where roll_no='0003';

select * from students;

select * from students 

