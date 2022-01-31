/*
Найдите самый дорогой деликатес (delicacies) и выведите его стоимость
Поля в результирующей таблице: good_name, unit_price
*/

SELECT good_name, unit_price 
FROM Goods JOIN Payments
    ON good_id = good
JOIN GoodTypes
    ON type = good_type_id
WHERE good_type_name = 'delicacies' AND unit_price = (
    SELECT MAX(unit_price) 
    FROM Payments JOIN Goods
        ON good = good_id
    JOIN GoodTypes
        ON type = good_type_id
        WHERE good_type_name = 'delicacies'
);