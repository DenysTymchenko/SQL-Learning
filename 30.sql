/*
Сколько и кто из семьи потратил на развлечения (entertainment). Вывести статус в семье, имя, сумму
Поля в результирующей таблице: status, member_name, costs
Используйте конструкцию "as costs" для отображения затраченной суммы членом семьи. Это необходимо для корректной проверки.
*/

SELECT status, member_name, SUM(amount*unit_price) AS costs
FROM FamilyMembers JOIN Payments
    ON member_id = family_member
JOIN Goods
    ON good = good_id
JOIN GoodTypes
    ON type = good_type_id
    WHERE good_type_name = 'entertainment'
GROUP BY status,member_name;
