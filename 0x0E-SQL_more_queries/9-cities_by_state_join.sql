-- lists all cities in the database 
-- records are sorted in order of ascending cities.id.
SELECT C.`id`, c.`name`, s.`name`
	FROM `cities` AS c
		INNER JOIN `states` AS s
		ON c.`states_id` = s.`id`
ORDER BY c.`id`;

