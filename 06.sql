//Поиск по строковому шаблону
//Выведите всех членов семьи с фамилией "Quincey".

SELECT member_name FROM FamilyMembers
WHERE member_name LIKE '% Quincey';