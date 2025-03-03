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




