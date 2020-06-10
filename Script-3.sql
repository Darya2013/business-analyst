DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT unsigned,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
)

INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('1', 1, 1, 0, '1986-04-16 20:09:59', '2008-01-26 21:09:49');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('2', 2, 2, 2500, '2019-04-21 22:23:52', '1999-12-21 19:31:31');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('3', 3, 3, 0, '2020-06-07 08:49:01', '2019-10-20 21:50:42');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('4', 4, 4, 30, '1972-06-23 16:48:17', '2017-10-04 22:06:40');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('5', 5, 5, 50, '1992-10-28 14:55:38', '1997-10-05 14:08:23');
INSERT INTO `storehouses_products` (`id`, `storehouse_id`, `product_id`, `value`, `created_at`, `updated_at`) VALUES ('6', 6, 6, 1, '2000-08-09 12:30:41', '2005-11-28 11:48:26');


select value, if (value > 0, 0, 1) as test from storehouses_products order by value;
select * from storehouses_products order by if(value > 0, 0, 1), value;