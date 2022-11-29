select * from employees;

select max(SALARY) from EMPLOYEES;

select * from EMPLOYEES
where SALARY=24000;


select * from EMPLOYEES
where SALARY = (select max(SALARY) from Employees);

select * from EMPLOYEES
where SALARY=(select min(salary) from EMPLOYEES);


select max(SALARY) from EMPLOYEES
where SALARY<(select max(salary) from EMPLOYEES);


select * from EMPLOYEES
    where SALARY=(select max (SALARY) from EMPLOYEES
        where SALARY < (select max (SALARY) from EMPLOYEES));



select min(SALARY) from EMPLOYEES
where SALARY<(select min(salary) from EMPLOYEES
                                 ) ;


select round(avg(SALARY),1) from EMPLOYEES;

select * from employees
where salary>(select avg(salary) from EMPLOYEES)
order by SALARY;

select * from employees
where salary<(select avg(salary) from EMPLOYEES)
order by SALARY;


select min(SALARY) from EMPLOYEES
where SALARY>(select min(SALARY) from EMPLOYEES
where SALARY>(select min(SALARY) from EMPLOYEES));

select SALARY from EMPLOYEES
order by SALARY;