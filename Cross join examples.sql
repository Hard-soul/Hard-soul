CREATE TABLE Company
(
    CompanyId TinyInt Identity Primary Key,
    CompanyName Nvarchar(50) NULL
)
GO

INSERT Company VALUES('DELL')
INSERT Company VALUES('HP')
INSERT Company VALUES('IBM')
INSERT Company VALUES('Microsoft')
GO

CREATE TABLE Candidate
(
    CandidateId tinyint identity primary key,
    FullName nvarchar(50) NULL,
    CompanyId tinyint REFERENCES Company(CompanyId)
)
GO

INSERT Candidate VALUES('Ron',1)
INSERT Candidate VALUES('Pete',2)
INSERT Candidate VALUES('Steve',3)
INSERT Candidate VALUES('Steve',NULL)
INSERT Candidate VALUES('Ravi',1)
INSERT Candidate VALUES('Raj',3)
INSERT Candidate VALUES('Kiran',NULL)
GO

select * from Company;
select * from Candidate;
select * from Candidate cand
cross join Company com;
