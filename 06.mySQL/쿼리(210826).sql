SELECT pcategory, SUM(revenue) AS revenue, SUM(profit) AS profit
   FROM sales_book
   GROUP BY pcategory;