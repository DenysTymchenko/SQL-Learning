/*
Вывести пассажиров с самым длинным именем
Поля в результирующей таблице: name
*/

SELECT name FROM Passenger
WHERE LENGTH(name) = (SELECT MAX(LENGTH(name)) FROM Passenger);