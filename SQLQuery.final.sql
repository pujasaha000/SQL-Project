create database Student_database
create table Student_record(
Roll_number int,
Name varchar (20),
Age int,
Gender char (10),
Section varchar (2),
Place varchar (12),
CGPA int,
Favourite_subject varchar (10),
Contact_Number varchar (12),
Primary key (Roll_number));
insert into Student_record values (1, 'Sam', 12, 'Male', 'A', 'Kolkata', 8.56,'History', 
9830978900);
insert into Student_record values (2, 'John', 14, 'Male', 'B', 'Delhi', 7.67, 'Math', 
9830922900);
insert into Student_record values (3, 'Juli', 18, 'Female', 'B', 'Hyderabad', 9.22, 
'English', 9837865432);
insert into Student_record values (4, 'Munia', 16, 'Female', 'C', 'Kolkata', 6.56, 
'Geography', 9830978977);
insert into Student_record values (5, 'Anand', 13, 'Male', 'A', 'Bangalore', 6.89, 
'Physics', 8580978900);
insert into Student_record values (6, 'Maya', 13, 'Female', 'C', 'Mumbai', 5.66, 
'History', 9630978900 );
insert into Student_record values (7, 'Ravi', 19, 'Male', 'A', 'Nagpur', 7.54, 
'Chemistry',9002798765 );
insert into Student_record values (8, 'Kunal', 15, 'Male', 'C', 'TamilNadu', 8.89, 
'Science', 9434567890);
insert into Student_record values (9, 'Laila', 17, 'Female', 'A', 'Bangalore', 8.83, 
'Physics', 7980123456);
insert into Student_record values (10, 'Ron', 16, 'Male', 'B', 'Delhi', 7.75, 'Math', 
9851223456);select*from Student_record