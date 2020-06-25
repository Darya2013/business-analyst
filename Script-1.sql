select * from users;
select * from sample.users;

start transaction;
insert into sample.users select * from shop.users where id = 1;
delete from shop.users where id = 1;
commit;

select * from users;
select * from sample.users;
