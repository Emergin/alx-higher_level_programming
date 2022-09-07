-- lists all shows in hbtn_od_tvshows that have one genre linked
-- records are sorted by ascending tv_shows.title and tv_show_genres.genre
SELECT s.`title`, g.`genre_id`
	FROM `tv_shows` AS s
	INNER JOIN `tv_show_genres` AS g
	ON s.`id` = g.`show_id`
ORDER BY s.`title` g.`genre_id`;

