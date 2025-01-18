Select 
user_id,
login_date,
DATEPART(week, login_date) as weeknumber
from login
order by user_id;

select user_id,
DATEPART(week, login_date) as weeknumber,
COUNT(user_id) as Nooflogin
From login
group by user_id,
DATEPART(week, login_date)
order by DATEPART(week, login_date)