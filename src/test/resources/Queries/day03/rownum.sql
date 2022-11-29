select * from employees
where rownum<6;

select * from EMPLOYEES
where ROWNUM<11
order by SALARY desc ;


select * from (select * from EMPLOYEES order by SALARY desc )
where ROWNUM<11 ;


select min(SALARY) from (select distinct SALARY from EMPLOYEES order by SALARY desc )
where ROWNUM<6 ;


select min(SALARY) from (select distinct SALARY from EMPLOYEES order by SALARY desc )
where ROWNUM<11;

select distinct SALARY from EMPLOYEES order by SALARY desc ;

select * from EMPLOYEES
where SALARY = (select min(salary) from (select distinct SALARY from EMPLOYEES order by SALARY desc  ) where ROWNUM<6);


select * from EMPLOYEES
where SALARY = (select min(salary) from(select distinct SALARY from EMPLOYEES order by SALARY desc ) where ROWNUM<4);