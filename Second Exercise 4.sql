use soft_uni;
# Second Exercise 1

select first_name, last_name from `employees`
where substring(`first_name`, 1, 2) = 'Sa'
order by `employee_id`;

# Second Exercise 2

select `first_name`from `employees`
where `last_name` like '%ei%'
order by `employee_id`;

# Second Exercise 3

select `first_name` from employees
where `department_id` in (3, 10) 
and year(`hire_date`) between 1995 and 2005
order by `employee_id`;

# Second Exercise 4


select `first_name`, `last_name` from `employees`
where `job_title` not like 'engineer'
order by `employee_id`;

