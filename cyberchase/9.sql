SELECT count(episode_in_season) as cantidad
FROM episodes
WHERE DATE(air_date) BETWEEN '2002-01-01' AND '2007-12-31';