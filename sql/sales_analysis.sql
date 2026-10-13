-- =========================================
-- E-commerce Sales & Customer Analytics
-- SQL Analysis
-- =========================================


-- 1. Sales and profit by category

SELECT
    Category,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM sales
GROUP BY Category
ORDER BY Total_Sales DESC;


-- 2. Top 10 products by sales

SELECT
    "Product Name",
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM sales
GROUP BY "Product Name"
ORDER BY Total_Sales DESC
LIMIT 10;


-- 3. Top 10 customers by sales

SELECT
    "Customer Name",
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    COUNT(DISTINCT "Order ID") AS Number_of_Orders
FROM sales
GROUP BY "Customer ID", "Customer Name"
ORDER BY Total_Sales DESC
LIMIT 10;


-- 4. Regional performance

SELECT
    Region,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    SUM(Quantity) AS Total_Quantity
FROM sales
GROUP BY Region
ORDER BY Total_Sales DESC;