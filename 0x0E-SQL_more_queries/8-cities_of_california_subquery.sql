-- lists all cities of CA 
-- results are ordered by ascending
SELECT `id`, `name`
  FROM `cities`
 WHERE `state_id` IN
	(SELECT `id`
		FROM `states`
		WHERE `name` = "California")
ORDER BY `id`;

