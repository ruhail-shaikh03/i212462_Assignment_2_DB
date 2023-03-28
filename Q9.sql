
select pilot.SSN, count(of_type) as 'No. of planes' from Plane
left join pilot
on pilot.RESTC = OF_TYPE
group by pilot.SSN