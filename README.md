# Analyzing Retail Sales Performance and Customer Demographics (2023) 

## Table of Contents 

1. [Introduction](#introduction)
2. [Data Structure](#data-structure)
3. [Executive Summary](#executive-summary)
4. [Insights Deep Dive](#insights-deep-dive)
5. [Recommendations](#recommendations)
6. [Assumptions & Limitations](#assumptions--limitations)
7. [Conclusion & Next Steps](#conclusion--next-steps)

### Introduction
Retail businesses often struggle to understand how different customer segments and product categories contribute to overall sales performance. Without clear insight into which categories drive revenue, how customer demographics influence purchasing behavior, and how product pricing affects demand, it is difficult to optimize inventory, marketing, or pricing strategies. 

This project analyzes retail sales data to identify patterns across product categories, gender, age groups, and price points. The goal is to uncover which categories perform best, how customer demographics shape spending, and where opportunities exist to improve sales, target marketing efforts, and refine product inventory. 

Data cleaning & preparation was done in Excel. The raw dataset, cleaned dataset, pivot tables, and a data cleaning log to document transformations can be found here: [(Data)](retail_sales_dataset.xlsx).

An interactive Tableau dashboard used to report and explore sales trends can be found here: [(Dashboard)](https://public.tableau.com/views/RetailSales_17846031200520/Summary?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link).

Insights and recommendations are provided on the following key areas:
- **Category Performance**: Comparative analysis of product categories and their impact on sales. Categories include Beauty, Clothing, and Electronics.
- **Gender Insights**: Analysis of buying behavior of males and females across categories.
- **Age Group Insight**s: An analysis of customer age and their buying behavior. Ages range from 18-64 and were broken down into five groups; Under 25, 25-34, 35-44, 44-54, and 55+. 
- **Price Point Insights**: An evaluation of sales and demographics by price. Prices were $25, $30, $50, $300, and $500. 

### Data Structure:
- Data Source: Kaggle, includes 998 rows and 9 columns.
- Key Variables: Transaction ID, Date. Customer ID, Age, Gender. Product Category, Quantity, Price per Unit, and Total Amount.
- Data Limitations: 1 year of data (2023)

### Executive Summary
- **Category Performance:** Electronics generated the highest total sales, however sales distribution is balanced across categories. 
- **Gender Insights:** Females contributed more in total sales than males. However, there was no significant difference (<5%).
- **Age Group Insights:** Most sales for beauty were from individuals ages 45-54. Most sales from Clothing were from individuals ages 25-34. Most sales from Electronics were from individuals ages 55+ (38k) and 35-44(36k).
- **Price Point Insights:** More $25 and $50 items were sold than any others.

![Summary](Summary.png)
  
### Insights Deep Dive
#### Category Performance: 
Electronics rendered the most amount of sales overall. However, its sales are nearly tied with Clothing at a $2K difference. Electronics compared to Beauty shows a $15K difference. Clothing compared to beauty shows a $13K difference.  When comparing each category’s sales to total sales, no category dominates: Electronics = 34.6%, Clothing = 34.1%, and Beauty = 31.3%. The mix is balanced.
The category that made the most amount in sales was electronics, but the category with the greater number of customers and quantity sold was clothing. 

#### Gender Insights: 
There were more females than males, and females contributed a larger portion to total sales than males. Total sales amount was $454K, consisting of more sales from females rather than males. There were 22 more females than males. Males made up approximately 49% of total sales while females made up approximately 51% of total sales.  There wasn’t a significant difference in total sales between males and females.
Most beauty and clothing sales were from females. For beauty, females led sales by $8K. For clothing, females led sales by $7K. Most electronic sales were from males. Males led electronic sales by $3K. Overall, there wasn’t a significant difference in sales between genders across all categories. 


#### Age Group Insights:
Across all categories, 25-34 and 45-54 contributed the most amount in sales tied at 97k. In the 25-34 age group, females led by $7K. In the 45-54 age group males led by $3K.
The fewest number of customers and lowest total sales was for Beauty. Males who purchased beauty were mainly 45-54 year olds and this age group generated the most in total sales for beauty. For females most customers were ages 45-54, however, the most sales were from the 35-44 age group. 

#### Price Point Analysis: 
In looking at items sold by cost per category I found:
The highest priced items ($500) were sold in the beauty and electronics category. 
More $25 and $50 items were sold than any other unit price and items were in the clothing category


### Recommendations
- Clothing has the largest customer base and highest volume of items sold. Developing bundled offers and seasonal promotions could greatly influence sales. In addition, $25-$50 are the popular price points. Expanding inventory for these price points could increase sales substantially. Furthermore, considering most clothing sales in the $300-$500 range were from individuals ages 25-34, it appears younger people would be the target market for higher priced items.
- Beauty has the fewest number of customers, but it sells high-priced items. Developing premium product marketing, female-focused campaigns, and personalized promotions for ages 45-54 could improve sales.
- Total spending is balanced, but more males purchased electronics which are generally high-priced. Increasing promotional efforts to males could maintain electronics sales.

### Assumptions & Limitations:
No repeat customers, only shows 1 year of data, not enough data to know seasonal trends or outside factors that could have impacted sales overtime. Assumes all customers only purchased from one category. There were 2 erroneous data points for Jan 1 2024. As all other data is from 2023, this data was excluded from analysis.  No customers ids were the same, so data assumes no returning customers. 


### Conclusion & Next Steps:
Total sales for all categories were relatively equal. However, of all three categories, Beauty had the lowest amount of sales. From my analysis I’d recommend breaking down increasing promotional efforts for beauty products. Data showed no significant difference in sales by gender and age across categories. Therefore, promotional efforts can be directed towards males and females ages 18-64. 
There were more customers, and a greater quantity sold, for Clothing than any other category. Data suggests that increasing prices for clothing items could increase total sales.
In the future, I’d like to compare sales by seasons and year to note any significant differences. I'd also like to find which products are driving sales for each category. This dataset has no repeat customers, so gathering more data to analyze repeat customer buying behavior would be ideal to potentially develop loyalty programs to maximize profits.

