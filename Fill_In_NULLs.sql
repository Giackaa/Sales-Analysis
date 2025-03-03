SET SQL_SAFE_UPDATES = 0;
UPDATE retail_store_sales
SET Price_Per_Unit =
	CASE
		WHEN Price_Per_Unit IS NULL THEN Total_Spent / Quantity
        ELSE Price_Per_Unit
	END,
    Quantity =
	CASE
		WHEN Quantity IS NULL THEN Total_Spent / Price_Per_Unit
        ELSE Quantity
	END,
	Discount_Applied = 
    CASE 
        WHEN (Total_Spent / Quantity) = Price_Per_Unit THEN 'FALSE'
        ELSE 'TRUE'
    END;
select * from retail_store_sales