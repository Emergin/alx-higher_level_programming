-- lists all shows and genres linked to the show from the database 
-- records are ordered by ascending show title genre name
SELECT t.`title`, g.`name`
	FROM `tv_shows` AS t
		LEFT JOIN `tv_show_genres` AS ts
		ON t.`id` = ts.`show_id`

		LEFT JOIN `tv_genres` AS g
		ON ts.`genre_id` = g.`id`
	ORDER BY t.`title`, g.`name`;

