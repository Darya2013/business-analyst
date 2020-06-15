select id, count(*) as total, from_user_id, to_user_id from messages where from_user_id in
	((SELECT target_user_id FROM friend_requests WHERE initiator_user_id = 1 and status = 'approved')
		union 
	(SELECT initiator_user_id FROM friend_requests where target_user_id = 1 and status = 'approved'))
or to_user_id in 
	((SELECT target_user_id FROM friend_requests WHERE initiator_user_id = 1 and status = 'approved')
		union 
	(SELECT initiator_user_id FROM friend_requests where target_user_id = 1 and status = 'approved')) group by id;