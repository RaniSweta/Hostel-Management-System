create database Hostel_Management_System;
use Hostel_Management_System;
create  table login(role varchar(10), username varchar(20) not null primary key, password date);
insert into login values("Admin","Admin",str_to_date('06-01-1998', '%m-%d-%Y'));
select * from login;
