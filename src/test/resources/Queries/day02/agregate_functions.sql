select *from EMPLOYEES;


select * from DEPARTMENTS;

select count(*) from DEPARTMENTS;

select count(*) from LOCATIONS;

select count(*) from EMPLOYEES;

select count(*) from  EMPLOYEES;

select count(DEPARTMENT_ID) from  EMPLOYEES
where DEPARTMENT_ID is not null ;

select COUNt(distinct FIRST_NAME) from EMPLOYEES;
select count(*) from EMPLOYEES
where JOB_ID in ('IT_PROG','SA_REP');

select COUNT(*) from EMPLOYEES
where SALARY >6000;


select max(SALARY) from EMPLOYEES;
select min(SALARY) from EMPLOYEES;

select avg(SALARY) from EMPLOYEES;
select round(avg(SALARY),1) from EMPLOYEES;
select round(avg(SALARY),2) from EMPLOYEES;
select round(avg(SALARY),3) from EMPLOYEES;
select round(avg(SALARY),4) from EMPLOYEES;

select sum(SALARY) from EMPLOYEES;





