CREATE TABLE Emp1(
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(50),
    Country VARCHAR(50),
    Age int,
  Mob int
);
-- Insert some sample data into the Customers table
INSERT INTO Emp1 (EmpID, EmpName,Country, Age, mob)
VALUES (1, 'Shubham',  'India','23','738479734'),
       (2, 'Aman ',  'Australia','21','436789555'),
       (3, 'Naveen', 'Sri lanka','24','34873847'),
       (4, 'Aditya',  'Austria','21','328440934'),
       (5, 'Nishant', 'Spain','22','73248679');

SELECT* FROM Emp1;

-- ****************************************

CREATE TABLE Emp2(
    EmpID INT PRIMARY KEY,
    EmpName VARCHAR(50),
    Country VARCHAR(50),
    Age int,
  mob int
);
-- Insert some sample data into the Customers table
INSERT INTO Emp2 (EmpID, EmpName,Country, Age, mob)
VALUES (1, 'Tommy',  'England','23','738985734'),
       (2, 'Allen',  'France','21','43678055'),
       (3, 'Nancy', 'India','24','34873847'),
       (4, 'Adi',  'Ireland','21','320254934'),
       (5, 'Sandy', 'Spain','22','70248679');

SELECT* FROM Emp1;
SELECT * FROM Emp2;

select EmpName from Emp1
union
select EmpName from Emp2
order by EmpName;