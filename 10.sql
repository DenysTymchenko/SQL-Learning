/*
Агрегатные функции MIN и MAX
Найдите самых старших членов семьи (используйте поле birthday) среди всех существующих семей на основании их статуса (поле status). Выведите статус и дату рождения.
Для вывода даты рождения используйте псевдоним birthday.
*/

SELECT MIN(birthday) as birthday, status FROM FamilyMembers
GROUP BY status;