show databases;
use classicmodels;
show tables;
describe payments;
select * from payments;
select * from payments limit 10;
select customernumber from payments;
select count(distinct customernumber) from payments;
select count(customernumber) from payments;
select distinct customernumber from payments;
desc orders;
select * from orders where status ='In Process';
desc employees;
select jobtitle from employees limit 10;
desc orderdetails;
select * from orderdetails where quantityordered=59 and priceeach>100;
desc customers;
select count(distinct country) from customers;
select * from payments limit 10;
select count(*) from orderdetails where quantityordered>50;
desc products;
select * from products limit 10;
select sum(quantityinstock) from products where productline = 'motorcycles';
update products set msrp=100 where msrp is not null;
select sum(msrp) from products where productline = 'motorcycles';
select sum(amount) from payments where paymentdate>='2003-01-01' and paymentdate<='2004-01-01';
select sum(amount) from payments where paymentdate>='2004-01-01' and paymentdate<='2005-01-01';



