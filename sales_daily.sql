SELECT 
 DATE(date_date) AS transaction_date , 
 ROUND(SUM(turnover),2) AS daily_turnover,
 ROUND(SUM(purchase_cost),1) AS daily_purchase_cost
 FROM `buoyant-notch-414008.course14.gwz_sales`
 GROUP BY 
  date_date
ORDER BY 
  date_date