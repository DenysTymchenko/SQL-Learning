/*
Ограничение количества записей со смещением
Выведите начало (поле start_pair) и окончание (поле end_pair) второго и третьего занятия из таблицы Timepair.
*/

SELECT start_pair, end_pair FROM Timepair
LIMIT 1,2;