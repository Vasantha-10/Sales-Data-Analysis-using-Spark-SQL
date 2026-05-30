SELECT * FROM sales;

SELECT product_name,
SUM(sales_amount) AS revenue
FROM sales
GROUP BY product_name;
