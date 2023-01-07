
-- Change the consumer id in the orders table where order_no is equal to “1005”.
UPDATE orders
SET consumer_id = 3006
WHERE order_no = 1005;