create table SalesCalls
(
    EmpId INT NOT NULL,
    EmpName nvarchar(20),
    month INT,
    Year INT,
    CallsMade INT
)
;

Insert into SalesCalls values
(1,'ABC',12,2018,10),
(1,'ABC',1,2019,15),
(1,'ABC',2,2019,20),
(2,'DEF',12,2018,12),
(2,'DEF',1,2019,14),
(2,'DEF',2,2019,26)

;

Select * from SalesCalls;