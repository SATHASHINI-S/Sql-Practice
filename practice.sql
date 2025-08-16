Show all columns from the categories table.

Show only city and country from the customers table.

Display employee_id, last_name, and title from the employees table.

Show only order_id, customer_id, and order_date from the orders table.

Display product_name, supplier_id, and unit_price from the products table.

select * from categories;

select city,country from customers;

select employee_id,last_name,title from employees;

select order_id,customer_id,order_date from orders;

select product_name,supplier_id,unit_price from products;


Show all products where unit_price is greater than 20.

Show all customers who live in Germany.

Show all employees whose title is Sales Representative.

Show all orders placed after 1997-01-01.

Show all suppliers from USA.


select * from products where unit_price > 20;


select * from customers where country = 'Germany';

select * from employees where title = 'Sales Representative';

select * from orders where order_date > '1997-01-01';

select * from suppliers where country = 'USA';