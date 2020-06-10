DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  created_at varchar(255),
  updated_at varchar(255)
)

insert into `storehouses_products` (`id`, `storehouse_id`, `product_id`, `created_at`, `updated_at`) 
values 
	('1', '5', '4', '20.10.2017 8:10', '20.10.2017 8:10'),
	('2', '5', '3', '20.10.2017 8:10', '20.10.2017 8:10'),
	('3', '5', '2', '20.10.2017 8:10', '20.10.2017 8:10'),
	('4', '5', '1', '20.10.2017 8:10', '20.10.2017 8:10'),
	('5', '5', '5', '20.10.2017 8:10', '20.10.2017 8:10'),
	('6', '5', '1', '20.10.2017 8:10', '20.10.2017 8:10');

select str_to_date ('20.10.2017 8:10', '%d/%m/%y %H:%i') from storehouses_products;

alter table storehouses_products change created_at created_at datetime DEFAULT CURRENT_TIMESTAMP;
alter table storehouses_products change updated_at updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
