-- Вывести список заголовков и тем всех эпизодов, в которых изучаются дроби
SELECT `title`, `topic` FROM `episodes`
WHERE `topic` LIKE 'Fractions';
