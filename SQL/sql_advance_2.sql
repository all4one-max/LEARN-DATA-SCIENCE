use classicmodels;
show index from orders;
desc payments;
desc customers; /*MUL means column can have multiple values and that column is indexed*/
show indexes from customers;
select customerNumber,customername,city,salesrepemployeenumber from customers; /*default indexing via PK*/
explain select * from customers where customernumber=480;
explain select * from customers where salesrepemployeenumber=1504;
create index index_postalcode on customers (postalcode);
explain select * from customers where postalcode="44000";
drop index index_postalcode on customers;