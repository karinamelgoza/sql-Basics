-- create table person(
--   person_id serial primary key,
--   name varchar(50),
--   age integer,
--  	height_cm integer,
--   city varchar(20),
--   favorite_color varchar(20)
--  );
 
--  INSERT INTO person(name, age, height_cm, city, favorite_color)
--   Values('Ross Geller', 35, 175, 'New York', 'salmon');
  
--   select * from person;

-- select * from person
-- order by height_cm desc;

-- select * from person
-- order by height_cm asc;

-- select * from person
-- order by age desc;

-- select * from person
-- where age > 20;

-- select * from person
-- where age = 18;

-- select * from person
-- where age < 20 or age > 30;

-- select * from person
-- where age != 27;

-- select * from person
-- where favorite_color != 'red';

-- select * from person
-- where favorite_color != 'red' and favorite_color != 'blue';

-- select * from person
-- where favorite_color = 'orange' or favorite_color = 'green'

-- select * from person
-- where favorite_color in ('orange','green', 'blue' );

select * from person
where favorite_color in ('yellow', 'purple');