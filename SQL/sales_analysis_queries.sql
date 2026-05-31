use sales_analysis;

select * from sales_data;

-- Total Sales
select sum(Sales) As TotalSales from sales_data;

-- Total Profit
select sum(Profit) As Totalprofit from sales_data;

-- Top Selling Products
SELECT Product_Name,
SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Product_Name
ORDER BY Total_Sales DESC
LIMIT 10;

-- Region Wise Profit
SELECT Region,
SUM(Profit) AS Total_Profit
FROM sales_data
GROUP BY Region
ORDER BY Total_Profit DESC;

-- Category Wise Sales
SELECT Category,
SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Category;

-- Monthly Sales Trend
SELECT MONTH(STR_TO_DATE(`Order Date`, '%m/%d/%Y')) AS MonthNumber,SUM(Sales) AS TotalSales
FROM sales_data
GROUP BY MonthNumber
ORDER BY MonthNumber;
