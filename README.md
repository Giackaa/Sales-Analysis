# Sales-Analysis
Analysis of sale trends for better decision making

The original dataset:
![image](https://github.com/user-attachments/assets/a331d550-f683-4926-9aa3-91e990c700eb)

Data wrangling using MySQL:
- Edited blank values to NULL for MySQL to recognize and import the value
- Replaced spaces in the column titles with ‘_’
- Deleted rows where the total is missing & quantity sold or price is missing because I wouldn’t be able to calculate the missing values

![image](https://github.com/user-attachments/assets/bf221fef-f6c1-4a0c-8fd8-2bc2b8853df2)

- By comparing existing values, filled in missing values in the bill and discount applied booleans

![image](https://github.com/user-attachments/assets/47fe3b5a-40d3-407b-adbd-c99abad0ae52)

- Removed uninfluential letters from IDs

![image](https://github.com/user-attachments/assets/0858b562-0b82-46c1-a182-d4c35677bc96)

Final Dataset:

![image](https://github.com/user-attachments/assets/5e8d2ed2-a511-4c9f-99f1-25d13001d4eb)



Tableau Visualization:
- Showing an overview of all the sales, and interactively display customer spending patterns for discounted categories

![image](https://github.com/user-attachments/assets/450f60cf-9677-404d-84df-84d680687f9b)

- Tracked peak month in sales performance for each category
- Highlighted months that are above 50th percentile in sales

![image](https://github.com/user-attachments/assets/5a176f45-1d48-4d87-9b77-94a9212555c5)

- Used complex include LOD expressions to craft an interactive KPI that represents the sales and month name in peak months

![image](https://github.com/user-attachments/assets/2e03182b-4cd0-4d63-a546-ddddb9cd3db2)

- Visualized trends of when sales for each category reach its peak

![image](https://github.com/user-attachments/assets/e858ff81-3da7-42d5-8f79-80fa39c8cd2b)

- Interactively identify customer locational preference for purchasing each category

![image](https://github.com/user-attachments/assets/63145a12-cabf-474e-ac5d-d9f2f489c872)

![image](https://github.com/user-attachments/assets/4e8f3ed3-5b98-47ec-af13-33767ab4b787)
Image showing when 'Beverages' is selected to show percentage differences between Online and In-store purchases






