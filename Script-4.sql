select user_id,
case (gender)
	WHEN 'm' THEN 'male'
	WHEN 'f' THEN 'female'
 	END AS gender, 
count(*) as total from profiles where user_id in (select user_id from likes) group by gender;