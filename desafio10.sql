-- Active: 1626983563328@@localhost@3306@northwind
SELECT * FROM northwind.purchase_orders
WHERE created_by >= 3
ORDER BY created_by DESC, id;