-- Active: 1626983563328@@localhost@3306@northwind
SELECT submitted_date FROM northwind.purchase_orders
WHERE DATE(submitted_date) = '2006-04-26';