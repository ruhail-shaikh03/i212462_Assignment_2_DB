
Select CONCAT(PNAME,CNAME) as 'has no employees available' from Own
left join Corporation
on Corporation.SSN=Own.SSN
left join Person
on person.SSN = own.SSN
left join Plane
on Plane.REGNO = own.PLANE_REG
full outer join Emp
on plane.OF_TYPE = Emp.RESTC
where emp.SSN is NULL;
