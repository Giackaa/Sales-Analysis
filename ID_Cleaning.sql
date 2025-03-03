Select distinct substring_index(Transaction_ID, '_', -1) as Transaction_ID,
trim(leading 0 from substring_index(Customer_ID, '_', -1)) as Customer_ID,
Category,
Item,
Price_Per_Unit,
Quantity,
Total_Spent,
Payment_Method,
Location,
Transaction_Date,
Discount_Applied
FROM `project_3`.`retail_store_sales`;
