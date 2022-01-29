/*
В какие города можно улететь из Парижа (Paris) и сколько времени это займёт?
Поля в результирующей таблице: town_to, flight_time
Используйте конструкцию "as flight_time" для вывода необходимого времени. Это необходимо для корректной проверки.
Формат для вывода времени: HH:MM:SS
*/

SELECT town_to, TIMEDIFF(time_in, time_out) AS flight_time
FROM Trip
WHERE town_from = 'Paris';