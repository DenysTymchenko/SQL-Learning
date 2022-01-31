/*
Определить кто и сколько потратил в июне 2005
Поля в результирующей таблице: member_name ,costs
Используйте конструкцию "as costs" для отображения затраченной суммы членом семьи. Это необходимо для корректной проверки.
*/

SELECT member_name, SUM(unit_price * amount) AS costs 
FROM FamilyMembers JOIN Payments
    ON member_id = family_member
    WHERE YEAR(date) = 2005 AND MONTH(date) = 06
GROUP BY member_name;