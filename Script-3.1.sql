drop function if exists hello;
delimiter //
create function hello()

RETURNS TINYINT READS SQL data
begin
	declare hour INT;
set hour = hour (NOW());
	case
		when hour between 6 and 12 then 
			return 'Доброе утро';
		when hour between 12 and 18 then 
			return 'Добрый вечер';
		when hour between 0 and 6 then
			return 'Доброй ночи';	
	end case;
end //

select hello();
