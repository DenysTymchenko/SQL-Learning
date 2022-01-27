//Логическое ИЛИ
//Выведите имя (поле member_name) и дату рождения (поле birthday) членов семьи из таблицы FamilyMembers, чей статус (поле status) равен "father" или "mother".

SELECT member_name, birthday FROM FamilyMembers
WHERE status IN ('father', 'mother');