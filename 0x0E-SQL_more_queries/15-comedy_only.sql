-- lists all comedy shows in the database 
--  records are oredered by descending show title
SELECT t.`title`
	FROM `tv_shows` AS t
		INNER JOIN `tv_show_genres` AS ts
		ON t.`id` = ts.`show_id`

		INNER JOIN `tv_genres` AS g
		ON g.`id` = ts.`genre_id`
	WHERE g.`name` = "comedy"
	ORDER BY t.`title`;

