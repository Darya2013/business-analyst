-- вложенные запросы

select firstname,
		lastname,
		hometown,
		(select profession from resume where user_id = 1) as 'profession'
from users where id = 1;


select profession from resume
where user_id = (select id from users where email = 'brbdbhnjy@vbv');

 -- join, union
select firstname, lastname, email, phone, gender, hometown
from users
join resume on users.id = resume.user_id
  WHERE users.id = 1;
  

 select firstname, lastname, email, phone, hometown
from users
union
select user_id, profession, salary, body, 'key skills' from resume;
 
-- представления

create view vk as
select id, profession, salary from vacancies;

select * from vk;


create view hh_news as
select title, body from news;

select * from hh_news;

-- процедуры

delimiter //
create procedure profession_name(in user_id int, out name varchar(100))
	begin
		select concat(profession, ' ', salary) into name from resume where user_id = user_id;
	end
//
delimiter ;

set @id := 1;
ч
select @id, @name;

drop procedure if exists vacancies_off;  -- подходящие вакансии 
delimiter //
create procedure vacancies_off(in user_id int)
	begin
		-- город
		select v2.id, profession from users u2   -- вакансии по городу подходящие 1 пользователю
		join vacancies v2
			on (u2.hometown = v2.address)
		where u2.id = 1
		
		-- зарплата
		select v3.id, profession from resume r2 
		join vacancies v3
			on (r2.salary = v3.salary)
		where r2.user_id = 1;
	end
//
delimiter ;