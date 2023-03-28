
SELECT distinct P_type.REGNO,model FROM P_Type
left join own
on own.PLANE_REG = P_Type.REGNO
inner join person
on own.SSN = person.SSN
inner join serv
on own.PLANE_REG = serv.REGNO
inner join emp
on emp.SSN = serv.SSN
where SSTART > '12:00:00';