-- Total Revenue and Profit
SELECT 
    SUM(Sales) AS total_revenue,
    SUM(Profit) AS total_profit
FROM superstore_sales;

-- Revenue and Profit by Region
SELECT 
    Region,
    SUM(Sales) AS revenue,
    SUM(Profit) AS profit
FROM superstore_sales
GROUP BY Region
ORDER BY revenue DESC;

-- Profit by Category
SELECT 
    Category,
    SUM(Profit) AS total_profit
FROM superstore_sales
GROUP BY Category
ORDER BY total_profit DESC;
