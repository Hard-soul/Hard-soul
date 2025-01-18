--use Exercises

--CREATE TABLE StudentDetails (
--    S_ID INT PRIMARY KEY,
--    NAME VARCHAR(255),
--    ADDRESS VARCHAR(255)
--);

--INSERT INTO StudentDetails (S_ID, NAME, ADDRESS)
--VALUES
--    (1, 'Harsh', 'Kolkata'),
--    (2, 'Ashish', 'Durgapur'),
--    (3, 'Pratik', 'Delhi'),
--    (4, 'Dhanraj', 'Bihar'),
--    (5, 'Ram', 'Rajasthan');

--select * from StudentDetails;

--CREATE TABLE StudentMarks (
--    ID INT PRIMARY KEY,
--    NAME VARCHAR(255),
--    Marks INT,
--    Age INT
--);

--INSERT INTO StudentMarks (ID, NAME, Marks, Age)
--VALUES
--    (1, 'Harsh', 90, 19),
--    (2, 'Suresh', 50, 20),
--    (3, 'Pratik', 80, 19),
--    (4, 'Dhanraj', 95, 21),
--    (5, 'Ram', 85, 18);


Create view DetailedView as 
select  Name , Address
from StudentDetails
where S_ID <= 5;

Select * from StudentDetails;
Select * from DetailedView;

create view MarksView as
Select s. name , s. Address , m. marks
from StudentDetails s , StudentMarks m 
where s. name = m.name

select * from MarksView
where name ="Harsh";
--where marks < 80;

drop view harshview

create view harshview as 

select s.name from StudentDetails s

where s.name in ('harsh');

Select * from DetailedView;

insert into DetailedView ( Name, Address)
Values('Suresh','Udupi')
;