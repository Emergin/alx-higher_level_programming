-- lists all genres from database 
-- show linked each
-- does not display genres without linked shows
-- records are ordered by descending number of linked shows
SELECT g.`name` AS `genre`,
	COUNT(*) AS `number_of_shows`
	FROM `tv_genres` AS g
	INNER JOIN `tv_show_genres` AS t
	ON g.`id` = t.`genre_id`
GROUP BY gg.`name`
ORDER BY `number_of_shows` DESC;

