DELETE FROM retail_store_sales
WHERE Total_Spent IS NULL AND (Quantity IS NULL OR Price_Per_Unit IS NULL);