/*
Ограничение записей с начала таблицы
Отсортируйте список компаний (таблица Company) по их названию в алфавитном порядке и выведите первые две записи.
*/

SELECT * FROM Company
ORDER BY name
LIMIT 0,2;