SELECT  category_1 ,
  SUM(turnover) AS daily_turnover ,
  SUM(purchase_cost) AS purchase_cost
FROM 
  `abdullahsdaproject.course14.gwz_sales`
GROUP BY  category_1
ORDER BY  category_1