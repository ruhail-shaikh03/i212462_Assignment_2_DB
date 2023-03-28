
SELECT AVG(salary) as 'Average salary of night shifters' from dbo.Emp 
where SSTART='06:00:00' AND S_END='12:00:00';