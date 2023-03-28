select concat(pname,cname) as 'NAME',concat(PADDRESS,CADDRESS) AS 'ADDRESS' from Plane
left join Own
on own.PLANE_REG = Plane.REGNO
left join corporation
on own.SSN = Corporation.SSN
left join Person
on own.SSN = Person.SSN
WHERE DATEPART(yyyy,GETDATE())=DATEPART(yyyy,own.PDATE) and DATEPART(mm,getdate()) - DATEPART(mm,own.pdate) <=2;

