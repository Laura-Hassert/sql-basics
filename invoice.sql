--------------PROBLEM 1--------------
-- select count (*) from invoice
-- where billing_country = 'USA';

--------------PROBLEM 2--------------
-- select max(total) from invoice;

--------------PROBLEM 3--------------
-- select min(total) from invoice;

--------------PROBLEM 4--------------
-- select * from invoice
-- where total > 5;

--------------PROBLEM 5--------------
-- select count (*) from invoice
-- where total < 5;

--------------PROBLEM 6--------------
-- select count (*) from invoice
-- where billing_state in ('CA', 'TX', 'AZ');

--------------PROBLEM 7--------------
-- select avg(total) from invoice;

--------------PROBLEM 8--------------
-- select sum(total) from invoice;

--------------PROBLEM 9--------------
-- update invoice
-- set total = 24
-- where invoice_id = 5;

--------------PROBLEM 10--------------
-- delete from invoice where invoice_id = 1;
-- Query failed because of: error: update or delete on table "invoice" violates foreign key constraint "invoice_line_invoice_id_fkey" on table "invoice_line"