/*
Выборка с использованием нескольких агрегатных функций
Выведите идентификатор комнаты (поле room_id), среднюю стоимость за один день аренды (поле price, для вывода используйте псевдоним avg_price), а также количество резерваций этой комнаты (используйте псевдоним count). 
Полученный результат отсортируйте в порядке убывания сначала по количеству резерваций, а потом по средней стоимости.
*/

SELECT room_id, AVG(price) AS avg_price, COUNT(room_id) AS count
FROM Reservations 
GROUP BY room_id
ORDER BY count DESC, avg_price DESC;