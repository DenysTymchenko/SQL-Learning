/*
INNER JOIN
Объедините таблицы Class и Student_in_class с помощью внутреннего соединения по полям Class.id и Student_in_class.class. 
Выведите название класса (поле Class.name) и идентификатор ученика (поле Student_in_class.student).
*/

SELECT name, student
FROM Class JOIN Student_in_class
    ON Class.id = Student_in_class.class;