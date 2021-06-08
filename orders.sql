-- create table orders(
--   order_id serial primary key,
--   person_id varchar(20),
--   product_name varchar(50),
--   product_price float,
--   quantity int
--   );

-- insert into orders(person_id,product_name,product_price,quantity)
-- values(1111,'cookie',2,10);

-- insert into orders(person_id,product_name,product_price,quantity)
-- values(1112,'pie',10,1);

-- insert into orders(person_id,product_name,product_price,quantity)
-- values(1113,'cookie',2,12);

-- insert into orders(person_id,product_name,product_price,quantity)
-- values(1111,'milkshake',6,2);

-- insert into orders(person_id,product_name,product_price,quantity)
-- values(1114,'ice cream',5,1);

-- select * from orders;

-- select sum(quantity) from orders;

-- select sum(product_price) from orders;

select sum(quantity * product_price) from orders
where person_id = '1111';