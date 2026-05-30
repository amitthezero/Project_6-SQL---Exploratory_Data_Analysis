#  SQL Exploratory Data Analysis (EDA) Project

## Project Overview

This project demonstrates a complete **Exploratory Data Analysis (EDA) using SQL Server** on a Sales Data Warehouse.

The objective of this project is to transform raw transactional data into meaningful business insights by exploring:

- Database structure
- Customer dimensions
- Product dimensions
- Date ranges
- Business KPIs
- Revenue distribution
- Customer behavior
- Product performance
- Ranking analysis

The project follows a structured EDA approach commonly used by Data Analysts and Business Intelligence professionals before dashboard development and advanced analytics.

---

# Business Objective

The primary goal of this analysis is to answer critical business questions such as:

- How much revenue has the company generated?
- Who are the most valuable customers?
- Which products generate the highest sales?
- Which categories contribute the most revenue?
- What is the customer distribution across countries?
- Which products are underperforming?
- What is the overall size and health of the business?

---

# Technologies Used

| Tool | Purpose |
|--------|---------|
| **SQL Server** | Database Management |
| **T-SQL** | Data Analysis |
| **Data Warehouse** | Analytical Data Storage |
| **CSV Files** | Data Source |
| **SQL Window Functions** | Ranking & Advanced Analytics |

---

# Project Structure

```text
SQL_EDA_Project/
│
├── 00_init_database.sql
├── 01_database_exploration.sql
├── 02_dimensions_exploration.sql
├── 03_date_range_exploration.sql
├── 04_measures_exploration.sql
├── 05_magnitude_analysis.sql
└── 06_ranking_analysis.sql
```

---

# Dataset Overview

The project uses a simple Data Warehouse model consisting of:

## Fact Table

### fact_sales

Stores transactional sales records including:

- Orders
- Sales Amount
- Quantity
- Price
- Order Dates

---

## Dimension Tables

### dim_customers

Contains customer information:

- Customer ID
- Name
- Gender
- Country
- Marital Status
- Birthdate

### dim_products

Contains product information:

- Product Name
- Category
- Subcategory
- Product Line
- Cost
- Maintenance Type

---

# Database Initialization

## Business Question

### How can we create a reusable analytical environment for business reporting?

### Solution

Created a dedicated SQL Data Warehouse:

- Database Creation
- Schema Creation
- Fact Table Creation
- Dimension Table Creation
- CSV Data Loading using BULK INSERT

### Business Value

Provides a centralized and scalable analytical environment for future reporting and dashboard development.

---

# Phase 1 — Database Exploration

## Business Questions

### What tables exist in the database?

### What columns and attributes are available?

### How is the database structured?

---

## Analysis Performed

- Table Discovery
- Schema Inspection
- Metadata Exploration
- Column Validation

---

## Business Value

Understanding data structure before performing analysis reduces errors and improves analytical accuracy.

---

# Phase 2 — Dimensions Exploration

## Business Questions

### Which countries do customers belong to?

### What product categories exist?

### Which subcategories are available?

### How many products are offered?

---

## Analysis Performed

- Unique Country Analysis
- Category Exploration
- Subcategory Exploration
- Product Inventory Exploration

---

## Business Value

Provides a clear understanding of the business footprint and product portfolio.

---

# Phase 3 — Date Range Exploration

## Business Questions

### What is the available sales history?

### How long has the business been operating?

### What is the customer age range?

---

## Analysis Performed

- First Order Date
- Last Order Date
- Sales Duration
- Oldest Customer
- Youngest Customer

---

## Business Value

Helps determine historical coverage and customer demographics.

---

# Phase 4 — Measures Exploration

## Business Questions

### What are the key business KPIs?

### How large is the business operation?

---

## KPIs Generated

### Revenue Metrics

- Total Sales
- Average Selling Price

### Operational Metrics

- Total Orders
- Total Quantity Sold

### Customer Metrics

- Total Customers
- Active Customers

### Product Metrics

- Total Products

---

## Business Value

Provides an executive summary of overall business performance.

---

# 📊 Phase 5 — Magnitude Analysis

## Business Questions

### Which countries have the largest customer base?

### What is the gender distribution?

### Which categories contain the most products?

###  Which categories generate the highest revenue?

### Which customers contribute the most revenue?

### Which countries purchase the most products?

---

## Analysis Performed

### Customer Analysis

- Customers by Country
- Customers by Gender

### Product Analysis

- Products by Category
- Average Product Cost

### Revenue Analysis

- Revenue by Category
- Revenue by Customer

### Sales Analysis

- Quantity Sold by Country

---

## Business Value

Identifies major revenue drivers and customer segments.

---

#  Phase 6 — Ranking Analysis

## Business Questions

### Which products generate the highest revenue?

### Which products generate the lowest revenue?

### Which categories perform best?

### Which countries contribute the most sales?

### Who are the most valuable customers?

### Which customers generate the fewest orders?

---

## Analysis Performed

### Product Rankings

- Top 5 Products by Revenue
- Bottom 5 Products by Revenue

### Category Rankings

- Top Categories
- Top Subcategories

### Geographic Rankings

- Top Countries by Revenue

### Customer Rankings

- Top 10 Customers by Revenue
- Bottom Customers by Order Count

### Advanced SQL Techniques

Used:

```sql
RANK()
ROW_NUMBER()
DENSE_RANK()
TOP
GROUP BY
ORDER BY
```

---

## Business Value

Ranking analysis highlights:

- Best-selling products
- Underperforming products
- Most profitable customers
- Key business opportunities

---

# Key Insights Generated

## Revenue Insights

- Identified top-performing products.
- Identified top-performing categories.
- Identified highest revenue-generating customers.

---

## Customer Insights

- Customer distribution across countries.
- Gender distribution analysis.
- Most valuable customers.

---

## Product Insights

- Product catalog analysis.
- Category performance evaluation.
- Product revenue rankings.

---

## Operational Insights

- Total orders processed.
- Total quantity sold.
- Business growth coverage period.

---

# SQL Concepts Demonstrated

## Database Concepts

- Database Creation
- Schema Creation
- Fact & Dimension Modeling

---

## Data Exploration

```sql
SELECT
DISTINCT
ORDER BY
```

---

## Aggregate Functions

```sql
COUNT()
SUM()
AVG()
MIN()
MAX()
```

---

## Date Functions

```sql
DATEDIFF()
GETDATE()
```

---

## Joins

```sql
LEFT JOIN
```

---

## Window Functions

```sql
RANK()
ROW_NUMBER()
DENSE_RANK()
```

---

## Reporting Techniques

```sql
GROUP BY
ORDER BY
UNION ALL
```

---

# Business Impact

This SQL EDA project enables stakeholders to:

- Understand customer behavior
- Identify top-performing products
- Evaluate category performance
- Monitor business growth
- Discover revenue opportunities
- Support data-driven decision making

---

# Project Highlights

✔ End-to-End SQL EDA Project  
✔ Data Warehouse Architecture  
✔ Fact & Dimension Modeling  
✔ KPI Development  
✔ Revenue Analysis  
✔ Customer Analysis  
✔ Product Analysis  
✔ Ranking Analysis  
✔ SQL Window Functions  
✔ Business-Oriented Insights  

---

# Conclusion

This project showcases how SQL can be used beyond data retrieval to perform comprehensive exploratory data analysis.
Through structured exploration, aggregation, ranking, and business-driven questioning, the project converts raw sales data into actionable insights that support
strategic decision-making and future BI dashboard development.

# Author
# Amit Kumar
