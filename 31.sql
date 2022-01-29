/*
Определить товары, которые покупали более 1 раза
Поля в результирующей таблице: good_name
*/

SELECT good_name 
FROM Goods JOIN Payments
    On good_id = good
GROUP BY good_name
HAVING COUNT(good) > 1; 