/*
Многотабличный INNER JOIN
Дополните запрос из предыдущего задания, добавив ещё одно внутреннее соединение с таблицей Student.
Объедините по полям Student_in_class.student и Student.id и вместо идентификатора ученика выведите его имя (поле first_name).
*/

SELECT name, first_name
FROM Class JOIN Student_in_class
    ON Class.id = Student_in_class.class
JOIN Student
    ON Student_in_class.student = Student.id;