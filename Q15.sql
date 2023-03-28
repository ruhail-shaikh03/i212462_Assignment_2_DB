select pname, REGNO  from Pilot
inner join Person
on person.SSN=Pilot.SSN 
inner join plane
on pilot.RESTC = Plane.OF_TYPE
where Plane.M_STATUS = 1;
