## Online Recipe Store Database Creation
---
#### Background:
Tasked to create a database for an online store. The online store allows users to browse a selection of recipes and purchase the recipe package and have it shipped directly to their address.

#### [**Data:**](https://github.com/GabrylReyes/Gabryl-Reyes-Projects/tree/main/SQL%20Project%20(Online%20Recipe%20Store)/csv)
The data set is created in Excel using tables. They are then exported as CSV files for easy importing to MySQL.
- ingredient
- order
- recipe
- user
- ingredient_batch

#### **Goal:** 
Create a database for an online recipe store and perform queries on the database to ensure data quality.

#### **Procedure:**
**1.** I created an ERD diagram of the database. I needed to include all of the required tables and show how each table related to each other. Additionally, I highlighted the primary and foreign keys in each table. 
![alt text](https://github.com/GabrylReyes/Gabryl-Reyes-Projects/blob/main/SQL%20Project%20(Online%20Recipe%20Store)/images/ERD_Final.jpeg?raw=true)

**2.** Next, I used Excel to create tables in multiple sheets to store the data. I then saved the Excel files as CSV files since MySQL supports importing of CSV and not xlsx files.

![alt text](https://github.com/GabrylReyes/Gabryl-Reyes-Projects/blob/main/SQL%20Project%20(Online%20Recipe%20Store)/images/ExcelExample.jpg?raw=true)

**3.** With the data imported into a schema on MySQL, I started updating the database and fixing any importing errors. This includes adding primary and foreign key constraints and changing column names and data types. I used MySQL to change the database using specific functions and statements, which can be viewed [**here!**](https://github.com/GabrylReyes/Gabryl-Reyes-Projects/blob/main/SQL%20Project%20(Online%20Recipe%20Store)/DB%20Management.sql)

**4.** Lastly, a couple of queries of the database was made to examine specific tables. Those queries can be found [**here!**](https://github.com/GabrylReyes/Gabryl-Reyes-Projects/blob/main/SQL%20Project%20(Online%20Recipe%20Store)/Queries.sql)
