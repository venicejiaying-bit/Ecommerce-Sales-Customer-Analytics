E-commerce Sales & Customer Analytics

1. Project Objective

The objective of this project is to analyse e-commerce sales data to understand sales performance, product profitability, customer purchasing behaviour and regional sales patterns.

Python and SQL are used to explore the dataset, identify important business trends and generate insights that could help a business make better decisions. The analysis also investigates the relationship between discount levels and profitability.

2. Dataset Overview

The dataset contains 9,994 sales records and 21 columns. It includes information about customer orders, product categories, shipping details, sales revenue, quantities sold, discounts and profit.

The dataset allows sales performance to be analysed across different product categories, sub-categories, customers, regions and time periods.

The main numerical variables used in this project are Sales, Quantity, Discount and Profit. Order Date is used to investigate monthly sales trends.

3. Data Quality Checks

Several data quality checks were performed using Python and Pandas before conducting the analysis.

* Dataset dimensions: The dataset contains 9,994 rows and 21 columns.
* Missing values: No missing values were found in the dataset.
* Duplicate records: No completely duplicated rows were identified.
* Data types: Column data types were inspected to ensure that numerical variables and date columns could be used for analysis.

The Order Date and Ship Date columns were converted to datetime format to support date-based analysis.

These checks helped establish that the dataset was suitable for the planned exploratory analysis. However, the checks do not guarantee that every record is free from errors.

4. Analysis Methods

Python, Pandas, Matplotlib and SQLite were used to analyse the dataset and investigate the following business questions.

4.1 Sales by Category

Compared total sales across Technology, Furniture and Office Supplies to identify the category generating the highest revenue.

4.2 Profitability by Sub-Category

Compared total profit across product sub-categories to identify the most and least profitable product types.

4.3 Monthly Sales Trend

Aggregated sales by month to examine how sales performance changed over time.

4.4 Sales by Region

Compared total sales across the four regions to identify differences in regional performance.

4.5 Discount Analysis

Compared sales, profit and profit margins across discount levels to investigate their association with profitability.

4.6 Customer Analysis

Ranked customers by total sales and profit to examine whether high sales revenue corresponded to high profitability.

SQL queries were also used to aggregate sales, compare product categories, rank customers and summarise regional performance.

5. Visualisations and Findings

5.1 Sales by Category

Business question: Which category generates the highest sales?

Finding: Technology generated the highest total sales at approximately $836,154, followed by Furniture at $742,000 and Office Supplies at $719,047.

Business implication: Technology was the largest sales contributor among the three categories. The company could investigate opportunities to increase sales in other categories while monitoring Technology’s performance.

![Sales by Category](../images/sales_by_category.png)

5.2 Profitability by Sub-Category

Business question: Which product types generate the most and least profit?

Finding: Copiers generated the highest total profit at approximately $55,617.82, while Binders recorded the lowest total profit at approximately $30,221.76.

Business implication: The company should investigate why profitability differs between sub-categories and review pricing, discount practices and product costs to identify opportunities for improvement.

![Profit by Sub-Category](../images/profit_by_subcategory.png)

5.3 Monthly Sales Trend

Business question: How does sales performance change over time?

The highest monthly sales occurred in 2017-11, with total sales of approximately $118447.82. The lowest monthly sales occurred in 2014-02, with total sales of approximately $4519.89.

The monthly sales chart shows how sales performance varied over the period covered by the dataset.

Business implication: The company can use these historical patterns to investigate seasonal demand and plan inventory and promotions more effectively.

![Monthly Sales Trend](../images/monthly_sales_trend.png)

5.4 Sales by Region

Business question: Which regions contribute the most to sales?

The region with the highest sales was West, generating approximately $725457.82. The region with the lowest sales was South, generating approximately $391721.9.

Business implication: The company should investigate regional differences in demand and identify opportunities to improve performance in lower-sales regions.

![Sales by Region](../images/sales_by_region.png)

5.5  Discount Analysis

Business Question: How are different discount levels associated with profitability?

Finding: The discount level with the highest profit margin was 0.00, at approximately 29.51%. The lowest profit margin occurred at 0.80, at approximately -180.03%.

Business recommendation: The company should review discount practices at discount levels associated with low profitability and investigate whether the additional sales justify the reduction in profit.

5.6 Customer Analysis

Business question: Which customers generate the highest sales, and do they also generate high profit?

Finding: The customer with the highest total sales was Sean Miller, generating approximately $25043.05. Their total profit was $-1980.74. Comparing the sales and profit rankings showed that high sales doesnt directly means it generate high profit.

Business recommendation: The company should monitor customer profitability alongside sales revenue and investigate customers whose purchases generate relatively low or negative profit.

6. Key Findings

1. Technology led in sales: Technology generated approximately $836,154 in total sales, making it the highest-selling category in the dataset.
2. Furniture had a low profit margin: Furniture generated approximately $741,999.80 in sales but only $18,451.27 in profit, resulting in a profit margin of approximately 2.49%.
3. Profitability differed across categories: Technology and Office Supplies had profit margins of approximately 17.40% and 17.04%, respectively, compared with 2.49% for Furniture.

Additional findings from the sub-category, discount, customer and regional analyses will be included after those analyses are completed.

7. Business Recommendations

7.1 Review Furniture Profitability

Furniture generated substantial sales but had a profit margin of only approximately 2.49%. The company should investigate product costs, pricing and discount practices to identify the factors contributing to its low margin.

7.2 Monitor Product-Level Profitability

The company should compare profit across product sub-categories to identify products with consistently strong or weak financial performance.

7.3 Evaluate Discount Practices

The company should examine whether higher discount levels are associated with lower profit margins and assess whether discounted sales generate sufficient profit.

7.4 Monitor Customer Profitability

Customer performance should be evaluated using both sales and profit. This would help distinguish high-revenue customers from customers whose purchases generate stronger profitability.

7.5 Investigate Regional and Monthly Patterns

Regional sales differences and monthly trends should be investigated further to identify potential opportunities for improved planning and marketing.

8. Limitations

1. Historical data: The analysis describes past sales performance and does not guarantee future results.
2. Limited business context: The dataset contains sales, profit and discount information but may not include all operating costs, marketing expenses or other factors that affect business performance.
3. Association versus causation: Differences in profit across discount levels do not prove that discounts alone caused those differences. Other factors, such as product type and pricing, may also influence profitability.
4. Customer analysis: Total sales and profit help compare customer performance, but they do not fully explain customer loyalty, satisfaction or future purchasing behaviour.
5. Data quality checks: The absence of missing values and duplicate rows does not guarantee that every record is accurate or that the dataset is free from all data quality issues.

