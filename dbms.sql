create database central library;
use central library;
create table books genres(bookname varchar(30),authorname varchar (30), bookgenre varchar(30),bookid int(30) NOT NULL PRIMARY KEY, numofcopies int(30));
values ('introduction to computer', 'peter norton', 'computer science', 6453, 67 );

create table users (username varchar(30), usertype (varchar), deptartment(30), rollnumber int(30), empid int(30), userid int(30));
values ('sanam','student','imcs',27,'',6788);

create table employees (empname varchar(30), empid int(30) NOT NULL PRIMARY KEY, designation varchar (30), salary int(30));
	valuse ('siraj', 4568,'clerk', 20000 );
	
