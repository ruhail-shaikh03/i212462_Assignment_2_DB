select avg(shours) as 'Average no. of hours',OF_TYPE from SERV
left join Plane
on serv.REGNO = Plane.REGNO
group by plane.OF_TYPE;
