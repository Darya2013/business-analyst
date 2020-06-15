
select user_id, count(*) as test from likes where user_id in 
(select user_id from profiles order by birthday desc limit 10) group by user_id;  -- не считает лайти 10 молодых пользователей

-- 2й вариант:

select user_id, count(*) from likes where user_id in (
select * from (
(select user_id, TIMESTAMPDIFF(year, birthday, now()) from profiles order by `age` limit 10)) as `age`)
group by user_id with rollup; 


