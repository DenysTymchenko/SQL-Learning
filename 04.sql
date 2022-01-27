//Логическое И
//Необходимо получить все комнаты, в которых есть как кухня (поле has_kitchen), так и интернет (поле has_internet). Напишите запрос, удовлетворяющий вышеописанному условию, который выводит все поля из таблицы Rooms.

SELECT * FROM Rooms
WHERE has_kitchen IS TRUE AND has_internet IS TRUE;

