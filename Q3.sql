select Plane.REGNO AS 'No Maintenance'
from Plane
full outer join SERV
on plane.REGNO = SERV.REGNO
where SERV.REGNO is NULL;