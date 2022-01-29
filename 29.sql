/*
Определить, кто из членов семьи покупал картошку (potato)
Поля в результирующей таблице: status
*/

SELECT DISTINCT  status 
FROM FamilyMembers JOIN Payments
    ON FamilyMembers.member_id = Payments.family_member
JOIN Goods
    ON Payments.good = Goods.good_id
    WHERE good_name = 'potato'