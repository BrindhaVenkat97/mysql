create database employee;
show databases;
create table details(id int not null primary key auto_increment,name varchar(25) not null,age int(5) null);
insert into details(name,age) values("brindha","21");
insert into details(name,age) values("riyan","3");
insert into details(name,age) values("ananthi","27");
insert into details(name,age) values("sudha","28");
select * from details;
