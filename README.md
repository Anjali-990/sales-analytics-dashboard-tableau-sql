# E-Commerce Sales Analytics Dashboard

## Project Overview

This project analyzes e-commerce sales data using MySQL and Tableau to identify sales trends, top-performing products, profitability, and regional performance.

The goal of this project is to transform raw sales data into meaningful business insights through SQL analysis and interactive data visualization.

---

## Tools & Technologies

- MySQL Workbench
- Tableau Public
- Microsoft Excel
- SQL

---

## Project Workflow

### 1. Data Preparation
- Cleaned and formatted the sales dataset in Excel.
- Verified data quality and consistency.

### 2. SQL Analysis
Imported the dataset into MySQL and performed business analysis using SQL queries.

Key analyses include:

- Total Sales
- Total Profit
- Total Orders
- Average Discount
- Top 10 Products by Sales
- Monthly Sales Trend
- Category-wise Sales Analysis
- Region-wise Profit Analysis

### 3. Data Visualization
Connected the dataset to Tableau and created an interactive dashboard featuring:

- KPI Cards
  - Total Sales
  - Total Profit
  - Total Orders
  - Average Discount
  - Profit Margin

- Visualizations
  - Monthly Sales Trend
  - Top 10 Products by Sales
  - Category Sales Analysis
  - Region Profit Analysis

- Interactive Filters
  - Order Date
  - Region
  - Sub-Category
  - Dynamic Top N products Filter
  - Drill-down Analysis
  - Interative Actions

### 4. Business Insights And Recommentions
Generated insights to support data-driven decision making.
And, Recommendations to support decision-making and improve sales performance.

---

## Key Insights And Recommendations

- North Region Outperforms: North region generated the highest profit. 
- Recommendation: Increase marketing spend and inventory allocation here to maximize gains.

- Category Highlights: Accessories recorded highest sales, while Electronics/Furniture drive steady volume. 
- Recommendation: Bundle slow-moving items with high-margin Accessories.

- Pricing & Discounts: Average discount across orders was 10.05% with a healthy 14.94% overall profit margin. 
- Recommendation: Maintain a strict 10% discount cap on high-demand categories.

- Product Performance: Headphones Accusantium was the highest-selling product (~857K sales). 
- Recommendation: Optimize supply chain for top 5 products to prevent stockouts.

- Underperforming Segments: Mobile and Women's Wear generated comparatively lower sales. 
- Recommendation: Run targeted promotional campaigns or seasonal discounts to revive demand.


---

## SQL Queries Included

The repository contains a separate SQL file with all analysis queries, including:

- Total Sales Query
- Total Profit Query
- Total Orders Query
- Average Discount Query
- Top Products Query
- Monthly Sales Trend Query
- Region Profit Query
- Category Sales Query

---

## Dashboard Preview

### Main Dashboard

Dashboard screenshot:

![Dashboard Screenshot](Dashboard/Dashboard.PNG)

---

### Individual Visualizations

![Monthly Sales Trend](Dashboard/MonthlySalesTrend.PNG)

![Top 10 Products](Dashboard/TOP-10ProductSales.PNG)

![Category Sales](Dashboard/CategorySales.PNG)

![Region Profit](Dashboard/RegionProfit.PNG)

---

## Query Preview

### Category Wise Sales
![Category Wise Sales](Screenshots/Category_Wises_Sales.PNG)

### Total Sales
![Total Sales](Screenshots/TotalSales.PNG)

### Total Profit
![Total Profit](Screenshots/TotalProfit.PNG)

### Monthly Sales Trend
![Monthly Sales Trend](Screenshots/Monthly_Sales_Trend.PNG)

### Region Wise Profit
![Region Wise Profit](Screenshots/Region_Wise_Profit.PNG)

### Top Selling Products
![Top Selling Products](Screenshots/Top_Selling_Products.PNG)

---

## Project Structure

```text
E-Commerce-Sales-Analytics/
│
├── Dataset/
│   └── sales_analysis.csv
│
├── SQL/
│   └── sales_analysis_queries.sql
│
├── Dashboard/
│   ├── Dashboard.PNG
│   ├── CategorySales.PNG
│   ├── RegionProfit.PNG
│   ├── MonthlySalesTrend.PNG
│   ├── TOP-10ProductSales.PNG
│   └── Tableau_Dashboard.twb
│
├── Screenshots/
│   ├── TotalProfit.PNG
│   ├── TotalSales.PNG
│   ├── Monthly_Sales_Trend.PNG
│   ├── Region_Wise_Profit.PNG
│   ├── Top_Selling_Products.PNG
│   └── Category_Wises_Sales.PNG
│
└── README.md
```

---

## Project Highlights

✔ Cleaned and analyzed sales data using MySQL

✔ Created interactive Tableau dashboard

✔ Built KPI cards for Sales, Profit, Orders,Profit Margin and Discounts

✔ Performed Top Product, Category,Monthly trend and Regional Analysis

✔ Added Drill-Down Analysis for detailed insights.

✔ Added Dynamic Top N Products filter for dynamic view using Parameter.

✔ Added interactive filters for dynamic visual updates based on User Selection  for better data exploration.

---

## Future Improvements

- Customer Segmentation Analysis
- Sales Forecasting
- Product Recommendation Insights
- Advanced Tableau Storyboards
- Predictive Analytics using Python

---

## Author

Anjali Sharma

Aspiring Data Analyst skilled in SQL, Tableau, Excel, and Data Visualization.