/*
HAVING
Дополните запрос из предыдущего задания, оставив в выборке только те комнаты, чья средняя стоимость аренды превышает 150 ед.
*/

SELECT room_id, AVG(price) AS avg_price, COUNT(room_id) AS count
FROM Reservations 
GROUP BY room_id
HAVING avg_price > 150
ORDER BY count DESC, avg_price DESC;