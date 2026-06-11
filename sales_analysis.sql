SELECT sale_date, COUNT(*) AS completed_sales, SUM(sale_amount) AS total_revenue
FROM sales
GROUP BY sale_date
ORDER BY sale_date;