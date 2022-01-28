/*

Многотабличный INNER JOIN с фильтрацией строк
Выведите названия продуктов, которые покупал член семьи со статусом "son". 
Для получения выборки вам нужно объединить таблицу Payments с таблицей FamilyMembers по полям family_member и member_id, а также с таблицей Goods по полям good и good_id.
*/

SELECT good_name 
FROM FamilyMembers JOIN Payments
    ON FamilyMembers.member_id = Payments.family_member
JOIN Goods 
    ON Payments.good = Goods.good_id
WHERE status = 'son';