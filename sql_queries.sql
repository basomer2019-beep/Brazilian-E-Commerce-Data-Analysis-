SELECT * FROM final_dataset LIMIT 5;


SELECT 
    product_category_name, 
    SUM(price) AS revenue, 
    AVG(price) AS average
FROM final_dataset
GROUP BY product_category_name
HAVING revenue > 50 AND average > 100
ORDER BY average DESC
LIMIT 6;



SELECT product_category_name, 
       payment_type,
	   sum(price) as revenue
FROM final_dataset
WHERE product_category_name IS NOT NULL
GROUP BY product_category_name,payment_type
ORDER BY revenue DESC
LIMIT 10;
-- Ürün kategorileri ile tercih edilen ödeme yöntemlerini gruplandırdım.

SELECT product_category_name,
       sum(freight_value) as total_freight,
	   AVG(freight_value) as avg_freight,
	   avg(price) as avg_price,
	   (avg(freight_value)/avg(price))*100 as freight_analysis
	   FROM final_dataset
	   GROUP BY product_category_name
	   HAVING total_freight > 100
	   ORDER BY avg_freight DESC
	   LIMIT 10;
	   --Ürün kategorilerine göre kargo ücretinin ürün fiyatına oranını hesapladım.
	   
	   
	   SELECT product_category_name, date (order_purchase_timestamp) as month,
	         SUM(price) as daily_revenue
	   from final_dataset
	   WHERE order_purchase_timestamp IS NOT NULL 
	   AND product_category_name IS NOT NULL 
	   GROUP BY  product_category_name,month
	   ORDER BY month DESC
	   LIMIT 7;
	   -- Aylık analiz yaptım ve toplam geliri inceledim.
	   
	   
	 SELECT customer_id,
	      sum(price) as total_revenue,
		  CASE
		       WHEN sum(price)>100 THEN  "vıp"
			   WHEN sum(price)>50 THEN  "normal"
			   ELSE  "low"
			   END as customer_segment
		FROM final_dataset
		GROUP BY  customer_id
		ORDER by total_revenue DESC
		LIMIT 10;
		
		--Müşterilerin harcama tutarlarına göre segmentlere ayrılmasını sağlayan SQL CASE sorgusunu yazdım.
