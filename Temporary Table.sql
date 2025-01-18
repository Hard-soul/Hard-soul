use master
create table #NewEmployees as 
Select * from Employee

Select *
Into #newEmployees
from Employee

select * from #newEmployees;

drop table #newEmployees;

with abc as (select
Employee_ID, Full_Name, Department from Employee
where Department = 'IT'
)

select * from abc