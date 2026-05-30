
/*
===============================================================================
Dimensions Exploration
===============================================================================
Purpose:
    - To explore the structure of dimension tables.
	
SQL Functions Used:
    - DISTINCT
    - ORDER BY
===============================================================================
*/

-- Retrieve a list of unique countries from which customers originate
SELECT DISTINCT 
    country 
FROM gold.dim_customers
ORDER BY country;

-- Retrieve a list of unique categories
SELECT DISTINCT 
    category
FROM gold.dim_products
ORDER BY category;

-- Retrieve a list of unique subcategories
SELECT DISTINCT 
    subcategory
FROM gold.dim_products
ORDER BY subcategory;

-- Retrieve a list of unique products
SELECT DISTINCT 
    product_name
FROM gold.dim_products
ORDER BY product_name ;

-- Retrieve a list of unique categories, subcategories, and products
SELECT DISTINCT 
    category, 
    subcategory, 
    product_name 
FROM gold.dim_products
ORDER BY category, subcategory, product_name;
