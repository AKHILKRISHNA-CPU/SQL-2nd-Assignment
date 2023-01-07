
-- Inserting in to consumer

INSERT INTO consumer(consumer_id,consumer_name, sales_manager_id,consumer_city)
VALUES (3001,'Akhil',5001,'RJY'),
(3002,'Nikhil',5002,'KKD'),
(3003,'Mani',5003,'VJY'),
(3004,'Varma',5004,'Delhi');

-- Inserting into Orders

INSERT INTO orders (order_no,purchase_amount, order_date, consumer_id, sales_manager_id)
 VALUES 
(1001,100,'2022-01-21',3001,5001),
(1002,200,'2019-02-19',3002,5002),
(1003,300,'2018-02-18',3003,5003),
(1004,400,'2018-03-16',3004,5004),
(1005,500,'2022-01-23',3005,5005);

-- inserting into sales_manager

INSERT INTO sales_manager (sales_manager_id,name, city)
 VALUES (5001,'Swami','Rajahmundry'),
 (5002,'Sharma','Kakinada'),
 (5003,'Kalesh','vijayawada'),
 (5004,'prasad','anaprthi');
