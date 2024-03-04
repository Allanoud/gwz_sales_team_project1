
  SELECT  category_2 ,
  SUM(turnover) AS daily_turnover ,
  SUM(purchase_cost) AS purchase_cost
FROM 
  `fatiamh.course14.gwz_sales_new`
GROUP BY  category_2
ORDER BY  category_2
