-- Вывести номер сезона и заголовок первых эпизодов каждого сезона
SELECT `season`,
MIN(episode_in_season) AS `first_episode_number`, `title`
FROM `episodes`
GROUP BY `season`;
