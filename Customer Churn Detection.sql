CREATE DATABASE churn_db;
use churn_db;
CREATE TABLE customers( Customer_ID INT,
Age INT,
Gender VARCHAR(10),
Location VARCHAR(50),
Subscription VARCHAR(20),
Tenure_Months   INT,
Monthly_Charges DECIMAL(10,2),
Usage_Hours DECIMAL(10,2),
Support_Calls   INT,
Satisfaction  INT,
Payment_Method  VARCHAR(30),
Churn VARCHAR(5)
);

SELECT*FROM customers;

SELECT COUNT(*) FROM customers;
SELECT COUNT(*) AS Total_Customers FROM customers;
SELECT COUNT(*) AS Churned_Customers FROM customers WHERE Churn = 'Yes';
SELECT AVG(Monthly_Charges) AS Average_Charges FROM customers;
SELECT Subscription, Churn, COUNT(*) AS Customer_Count FROM customers GROUP BY Subscription, Churn;
SELECT Churn, AVG(Satisfaction) AS Avg_Satisfaction FROM customers GROUP BY Churn;
SELECT Churn, AVG(Support_Calls) AS Avg_Calls FROM customers GROUP BY Churn;
SELECT * FROM customers WHERE Satisfaction <= 4;
SELECT * FROM customers WHERE Support_Calls >= 5;
SELECT * FROM customers WHERE Satisfaction <= 4 AND Support_Calls >= 5 AND Usage_Hours < 20;
