
-- Return the consumer name, city, order number, order date, order amount, and sales manager name to find those consumers with a grade less than 500 and should return in ascending order of consumer id.

SELECT consumer.consumer_name,consumer.consumer_city, orders.order_no, orders.order_date, orders.purchase_amount, sales_manager.name
FROM consumer 
JOIN orders  ON consumer.consumer_id = orders.consumer_id
JOIN sales_manager ON consumer.sales_manager_id = sales_manager.sales_manager_id
WHERE orders.purchase_amount < 500
ORDER BY consumer.consumer_id ASC;