/*
Скалярные подзапросы
Выведите количество полётов каждого пассажира, представленного в таблице Passenger. Список полётов находится в таблице Pass_in_trip.
В качестве результата выведите количество полётов (используйте псевдоним count) и имя пассажира.
*/

SELECT (SELECT COUNT(id) From Pass_in_trip WHERE passenger = Passenger.id) AS count, name FROM Passenger