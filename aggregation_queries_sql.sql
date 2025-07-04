SELECT Churn, COUNT(*) AS count
FROM churn_labels
GROUP BY Churn;


SELECT Contract, AVG(tenure) AS avg_tenure
FROM billing
GROUP BY Contract;

SELECT s.InternetService, AVG(b.MonthlyCharges) AS avg_monthly
FROM services s
JOIN billing b ON s.customerID = b.customerID
GROUP BY s.InternetService;

SELECT gender, COUNT(*) AS count
FROM customers
GROUP BY gender;

SELECT b.PaymentMethod,
       SUM(CASE WHEN c.Churn = 'Yes' THEN 1 ELSE 0 END) * 1.0 / COUNT(*) AS churn_rate
FROM billing b
JOIN churn_labels c ON b.customerID = c.customerID
GROUP BY b.PaymentMethod;

