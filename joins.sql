select * from locations natural join departments;
select employees.FIRST_NAME, employees.LAST_NAME, employees.DEPARTMENT_ID, departments.DEPARTMENT_NAME from employees join departments on departments.DEPARTMENT_ID = employees.DEPARTMENT_ID;
select employees.FIRST_NAME, employees.LAST_NAME, jobs.JOB_ID, employees.DEPARTMENT_ID, departments.DEPARTMENT_NAME from employees
join departments on departments.DEPARTMENT_ID = employees.DEPARTMENT_ID
join jobs on jobs.JOB_ID = employees.JOB_ID
join locations on locations.LOCATION_ID = departments.LOCATION_ID
where city = 'London';
select departments.DEPARTMENT_NAME, count(DEPARTMENT_NAME) as numberofemployees from departments join employees on departments.DEPARTMENT_ID = employees.DEPARTMENT_ID
group by DEPARTMENT_NAME;
select FIRST_NAME, LAST_NAME, HIRE_DATE from employees
where HIRE_DATE > (select HIRE_DATE from employees where LAST_NAME = 'Jones');