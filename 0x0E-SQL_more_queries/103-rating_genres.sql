-- lists all geres in the database by their rating 
-- records are oredered by descendiong rating
SELECT 	`name`, SUM(`rate`) AS `rating`
	FROM `tv_genres` AS g
		INNER JOIN `tv_show_genres` AS s
		ON s.`genre_id` = s.`id`

		INNER JOIN `tv_show_ratings` AS r
		ON r.`show_id` = s.`show_id`
	GROUP BY `name`
	ORDER BY `rating` DESC;

