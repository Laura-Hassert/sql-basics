--------------PROBLEM 1--------------
-- create table orders (
--   order_id serial primary key,
--   person_id numeric,
--   product_name varchar(150),
--   product_price numeric,
--   quantity numeric
--  );

--------------PROBLEM 2--------------
-- insert into orders (person_id, product_name, product_price, quantity)
-- 	values (4, 'flip flops', 3.99, 10),
--   (16, 'helmet', 24.99, 6),
--   (12, 'sunglasses', 5.49, 3),
--   (3, 't-shirt', 15.99, 12),
--   (1, 'swim trunks', 30, 2);
  
--------------PROBLEM 3--------------
--  select * from orders;

--------------PROBLEM 4--------------
-- select sum(quantity) from orders;

--------------PROBLEM 5--------------
-- select sum(quantity * product_price) from orders;

--------------PROBLEM 6--------------
-- select quantity * product_price from orders
-- where person_id = '12';