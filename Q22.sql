
SELECT AVG(SALARY) as 'Salary', sstart as 'Shift' from emp
group by sstart;