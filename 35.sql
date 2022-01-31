/*Узнать, сколько потрачено на каждую из групп товаров в 2005 году. Вывести название группы и сумму
Поля в результирующей таблице: good_type_name, costs
Используйте конструкцию "as costs" для отображения затраченной суммы на конкретную группу товаров. Это необходимо для корректной проверки.
*/

SELECT  good_type_name, SUM(unit_price*amount) AS costs
FROM GoodTypes JOIN Goods
    ON good_type_id = type
JOIN Payments
    ON good_id = good
WHERE YEAR(date) = 2005
GROUP BY good_type_name; 