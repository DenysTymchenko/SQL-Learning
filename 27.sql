/*
Вывести отсортированный по количеству перелетов (по убыванию) и имени (по возрастанию) список пассажиров, совершивших хотя бы 1 полет.
Поля в результирующей таблице:
name, count
Используйте конструкцию "as count" для агрегатной функции подсчета количества перелетов. Это необходимо для корректной проверки.
*/

SELECT name, COUNT(passenger) AS count
FROM Passenger JOIN  Pass_in_trip
ON Passenger.id = passenger
GROUP BY name
ORDER BY count DESC, name ASC;