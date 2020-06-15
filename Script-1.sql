insert into orders 
	(id, user_id, created_at, updated_at)  -- заполнила табл.заказов
VALUES
	(1, 1, now(), now()),
	(2, 2, now(), now()),
	(3, 3, now(), now()),
	(4, 3, now(), now()),
	(5, 6, now(), now()),
	(6, 6, now(), now());
	
select * from users where id in (select user_id from orders group by user_id);  -- пользоват.,кот.оформили заказ

select user_id from orders group by user_id;