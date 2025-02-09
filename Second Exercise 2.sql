use soft_uni;
# Second Exercise 1

select first_name, last_name from `employees`
where substring(`first_name`, 1, 2) = 'Sa'
order by `employee_id`;

# Second Exercise 2

select `first_name`from `employees`
where `last_name` like '%ei%'
order by `employee_id`;

