
-- Return consumer name, city, order number, order date, and order amount in ascending order according to the order date to determine whether any of the existing consumers have placed an order or not

SELECT consumer.consumer_name,consumer.consumer_city, orders.order_no, orders.order_date, orders.purchase_amount
FROM consumer 
JOIN orders  ON consumer.consumer_id = orders.consumer_id
ORDER BY orders.order_date ASC;