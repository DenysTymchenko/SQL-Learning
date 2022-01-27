//Простая фильтрация по строкам
//Выведите имена (поле member_name) членов семьи из таблицы FamilyMembers, чей статус (поле status) равен "father".

SELECT member_name FROM FamilyMembers
WHERE status = 'father';