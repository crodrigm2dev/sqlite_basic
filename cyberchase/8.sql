SELECT count(episode_in_season) as cantidad
FROM episodes
WHERE DATE(air_date) BETWEEN '2018-01-01' AND '2023-12-31';