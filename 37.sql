/*
Выведите идентификаторы преподавателей, которые хотя бы один раз за всё время преподавали в каждом из одиннадцатых классов.
*/
SELECT teacher
FROM Schedule JOIN Class
    On class = Class.id
WHERE name LIKE '11%'
GROUP BY teacher
HAVING COUNT(DISTINCT name) = (
    SELECT COUNT(DISTINCT name) FROM Class     
    WHERE name LIKE '11%'
);   