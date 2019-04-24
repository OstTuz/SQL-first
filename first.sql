create database Students;
create table student(
Code int not null auto_increment,
Name varchar(255),
Surname varchar(255),
Phone varchar(255),
PRIMARY KEY (Code)
);
create table student_address(
Street varchar(255),
Number int,
Flat int
);

insert into Student(Name, Surname, Phone)
values ('Ostap', 'Tuz', '381111111111');

insert into Student(Name, Surname, Phone)
values ('Jura', 'Brot', '382222222222');

insert into student_address(Street, Number, Flat)
values ('Zelena', 26, 2);

insert into student_address(Street, Number, Flat)
values ('Shevchenka', 123, 1);

select * from student;
select * from student_address;
