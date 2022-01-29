/*
Определить, сколько потратил в 2005 году каждый из членов семьи
Поля в результирующей таблице: member_name, status, costs
Используйте конструкцию "as costs" для отображения затраченной суммы членом семьи. Это необходимо для корректной проверки.
*/

SELECT member_name,status, SUM(amount*unit_price) AS costs 
FROM FamilyMembers JOIN Payments
    ON FamilyMembers.member_id = Payments.family_member
	WHERE YEAR(date) = 2005
GROUP BY member_name,status;