//WHERE BETWEEN
//Выведите резервации комнат (поля room_id, start_date, end_date) из таблицы Reservations, у которых итоговая стоимость аренды (поле total) находится в промежутке от 500 до 1200 включительно.

SELECT room_id, start_date, end_date FROM Reservations
WHERE total BETWEEN 500 AND 1200; 