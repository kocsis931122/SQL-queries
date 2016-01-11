select distinct DEPARTMENT_ID from employees;
select * from employees
order by FIRST_NAME DESC;
select sum(SALARY) from employees;
select max(SALARY) from employees;
select min(SALARY) from employees;
select avg(SALARY), count(EMPLOYEE_ID) as numberofemployees from employees;
select count(distinct JOB_ID) as available_job from employees;
select upper(FIRST_NAME) from employees;
select substring(FIRST_NAME,1,3) from employees;
select concat(FIRST_NAME, ' ', LAST_NAME) as fullname from employees;
select trim(FIRST_NAME) from employees;
select length(concat(FIRST_NAME, LAST_NAME)) as length_of_names from employees;
select * from employees limit 10;