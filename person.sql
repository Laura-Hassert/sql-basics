--------------PROBLEM 1--------------

-- create table person (
--   person_id serial primary key,
--   name varchar(30),
--   age numeric,
--   height numeric,
--   city varchar(150),
--   favorite_color varchar(30)
--  );
  
--------------PROBLEM 2--------------
-- insert into person (name, age, height, city, favorite_color)
-- 	values ('Laura', 26, 157.48, 'Philadelphia', 'gray'),
-- 	('John', 47, 170.31, 'Portland', 'blue'), 
-- 	('Carrie', 35, 160.23, 'San Diego', 'red'),
--  ('Jackie', 32, 165.2, 'Los Angeles', 'pink'),
--  ('Bill', 28, 172.76, 'Houston', 'black');
  
--------------PROBLEM 3--------------
--  select * from person
--  order by height desc;

--------------PROBLEM 4-------------- 
--  select * from person
--  order by height;

--------------PROBLEM 5--------------
-- select * from person
-- order by age desc;

--------------PROBLEM 6--------------
-- select * from person
-- where age > 20;

--------------PROBLEM 7--------------
-- select * from person
-- where age = 18;

--------------PROBLEM 8--------------
-- select * from person
-- where age < 20 or age > 30;

--------------PROBLEM 9--------------
-- select * from person
-- where age <> 27;

--------------PROBLEM 10--------------
-- select * from person
-- where favorite_color <> 'red';

--------------PROBLEM 11--------------
-- select * from person
-- where favorite_color <> 'red' and favorite_color <> 'blue';

--------------PROBLEM 12--------------
-- select * from person
-- where favorite_color = 'orange' or favorite_color = 'green';

--------------PROBLEM 13--------------
-- select * from person
-- where favorite_color in ('orange', 'green', 'blue');

--------------PROBLEM 14--------------
-- select * from person
-- where favorite_color in ('yellow', 'purple');