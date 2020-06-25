drop trigger if exists validate_name_description_insert;
DELIMITER //
create trigger validate_name_description_insert before insert on products
for each row begin 
		if new.name is null and new.description is null then 
		signal sqlstate '85858'
		set message_text = 'Name and description are null';
	end if;
end //



insert into products 	
	(name, description, price, catalog_id)
values 
	(null, 'HDML', 9525.47, 2);   -- пример вставки    

insert into products 	
	(name, description, price, catalog_id)
values 
	(null, null, 9525.47, 2);      -- пример вставки 


	
drop trigger if exists validate_name_description_update;
delimiter //
create trigger validate_name_description_update before update on products
for each row begin 
		if new.name is null and new.description is null then 
		signal sqlstate '55858'
		set message_text = 'Name and description are null';
	end if;
end //