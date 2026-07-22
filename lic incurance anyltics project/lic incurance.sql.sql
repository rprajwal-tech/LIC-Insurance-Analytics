-- View Customers
SELECT * FROM customers;

-- View Policies
SELECT * FROM policies;

-- Total Customers
SELECT COUNT(*) AS Total_Customers
FROM customers;

-- Total Policies Sold
SELECT COUNT(*) AS Total_Policies
FROM policy_sales;

-- Total Claims
SELECT COUNT(*) AS Total_Claims
FROM claims;