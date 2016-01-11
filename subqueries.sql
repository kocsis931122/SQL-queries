select FIRST_NAME, LAST_NAME, SALARY from employees
where SALARY > (select salary from employees where LAST_NAME = 'Bull');
select employees.FIRST_NAME, employees.LAST_NAME from employees join departments on departments.department_id = employees.department_id
where department_name = 'IT';
select FIRST_NAME, LAST_NAME from employees group by MANAGER_ID;
select FIRST_NAME, LAST_NAME from employees
where salary > (select avg(salary) from employees);
select FIRST_NAME, LAST_NAME from employees join jobs on jobs.JOB_ID = employees.JOB_ID
where salary = min_salary;
SELECT * FROM employees
WHERE salary = (SELECT MIN(salary) FROM employees);
select employee_id, first_name, last_name, department_name from employees join departments on departments.department_id = employees.department_id;
select * from (select * from employees order by employee_id DESC limit 10) sub order by employee_id ASC;