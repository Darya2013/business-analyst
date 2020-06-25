select name from products;
select name from catalogs;

drop view if exists cat;
create view cat (a, b)
as select products.name, catalogs.name from products, catalogs;  -- выводит подряд списком данные из табл.


select * from cat;

create or replace view cat as select
p.name as products, c.name as catalogs
from products as p
join
catalogs as c
on p.catalog_id = c.id;

