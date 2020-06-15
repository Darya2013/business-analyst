
drop table if exists cities;
create table cities (
	id serial primary key,
	label varchar(100),
	`name` varchar(100)
);
drop table if exists flights;
create table flights (
	id serial primary key,
	cities_id int unsigned,
	`from` varchar(100),
	`to` varchar(100)
);



insert into flights
	(id, `from`, `to`)
values 
	(1, 'Moskow', 'Omsk'),
	(2, 'Novgorod', 'Kazan'),
	(3, 'Irkutsk', 'Moskow'),
	(4, 'Omsk', 'Irkutsk'),
	(5, 'Moskow', 'Kazan');
	
insert into cities
	(label, name)
values 
	('Moskow', '������'),
	('Irkutsk', '�������'),
	('Novgorod', '��������'),
	('Kazan', '������'),
	('Omsk', '����');
	
select id, `from`, `to` from flights where `from` in (select name from cities where id = cities_id);
