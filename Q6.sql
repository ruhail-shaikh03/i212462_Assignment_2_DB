SELECT top 5 serv.SSN as 'SSN', sum(shours) as 'total_hours' from dbo.SERV
group by serv.SSN
order by total_hours desc;