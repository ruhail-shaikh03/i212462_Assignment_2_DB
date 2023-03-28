SELECT Corporation.SSN, count(Corporation.ssn) as 'Number of planes owned' FROM Corporation
LEFT JOIN Own
on own.SSN = Corporation.SSN
group by Corporation.SSN 
order by count(Corporation.ssn) desc;
