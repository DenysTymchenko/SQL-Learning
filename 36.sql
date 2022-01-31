/*
Выведите имена пассажиров улетевших в Москву (Moscow) на самолете TU-134
Поля в результирующей таблице: name
*/

SELECT DISTINCT name 
FROM Passenger JOIN Pass_in_trip
    ON Passenger.id = passenger
JOIN Trip
    ON trip = Trip.id
WHERE town_to = 'Moscow' AND plane = 'TU-134'; 