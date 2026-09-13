--Total Sales per Category--
SELECT 
  Product_Category, 
  SUM(TotalAmount) as Total_Sales
FROM `lithe-bazaar-449622-u5.Sales.retail_sales`
GROUP BY Product_Category;

--Total Sales by Gender--
SELECT Gender, 
  SUM(TotalAmount) as Total_Sales
FROM `lithe-bazaar-449622-u5.Sales.retail_sales`
GROUP BY Gender;

--Total Sales by Category and Gender--
SELECT 
  Gender, 
  SUM(TotalAmount) as Total_Sales, 
  Product_Category
FROM `lithe-bazaar-449622-u5.Sales.retail_sales`
GROUP BY 
  Gender, 
  Product_Category;

--