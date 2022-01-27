//Сортировка по нескольким столбцам
//Выведите список членов семьи с фамилией Quincey, в отсортированном по возрастанию столбцам status и member_name виде.

SELECT * FROM FamilyMembers
WHERE member_name LIKE '% Quincey'
ORDER BY status, member_name;