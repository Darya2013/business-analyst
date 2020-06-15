
select id, name, (select name from catalogs where id = catalog_id) as 'catalogs' from products;