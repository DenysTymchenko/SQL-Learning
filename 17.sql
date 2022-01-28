/*
INNER JOIN с группировкой
Выведите идентификатор (поле room_id) и среднюю оценку комнаты (поле rating, для вывода используйте псевдоним avg_score), составленную на основании отзывов из таблицы Reviews.
Данная таблица связана с Reservations (таблица, где вы можете взять идентификатор комнаты) по полям reservation_id и Reservations.id.
*/

SELECT room_id, AVG(rating) AS avg_score
FROM Reviews JOIN Reservations
    ON Reviews.reservation_id = Reservations.id
GROUP BY room_id;