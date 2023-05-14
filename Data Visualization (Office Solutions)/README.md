## Office Solutions Data Analysis & Visualization
---
#### Background:
During a college class, we were given a data set of a company called Office Solutions. In the course we were taught how to use Python along with Pandas to access and analyze large data sets, so we were tasked to utilize Python and Pandas as a backbone of our analysis. Along with the professor’s guidance, I, along with a small team, created a recommendation based on our findings and queries to suggest areas where the company is losing value. 

#### [**Data:**](https://github.com/GabrylReyes/Gabryl-Reyes-Projects/blob/main/Data%20Visualization%20(Office%20Solutions)/TableauSalesData.xlsx)
The data set is an Excel table of every transaction from each customer sold during the years 2017 to 2020. 
Each transaction shows various fields like:
- product category
- customer name
- state
- city
- profit
- sales 

#### **Goal:** 
Utilize the given data set to provide meaningful insights on how the company could increase their profits in the next years.

#### **Procedure:**
**1.** I needed to find a basis for my analysis to take place since the dataset contained multiple columns/variables. So, I utilized Python and Pandas to query the data and examine specific parts of the data set. Additionally, I used the Seaborn library to give myself a visual understanding of some data I was interested in. My work along with detailed notes can be found [**HERE**](https://github.com/GabrylReyes/Gabryl-Reyes-Projects/blob/main/Data%20Visualization%20(Office%20Solutions)/Office%20Solutions%20Python.ipynb).

**2.** After narrowing down my analysis to specific categories of products, I imported the dataset into Tableau to provide a visualization and assist my overall conclusions. Since my analysis focused on product categories, I constructed multiple visuals to show how an individual category is represented in terms of products and order locations (state/city). 
![alt text](https://github.com/GabrylReyes/Gabryl-Reyes-Projects/blob/main/Data%20Visualization%20(Office%20Solutions)/Office%20Solutions%20Tableau%20Dash.jpg?raw=true)
*Here is a preview of the dashboard I created to focus on how the product categories are different from each other. Interactive Dashboard can be accessed [HERE](https://public.tableau.com/views/OfficeSolutionsDataViz/Dashie?:language=en-US&publish=yes&:display_count=n&:origin=viz_share_link).*

**3.**
Lastly, I created a recommendation based on my findings from my Python querying. In this [document](https://github.com/GabrylReyes/Gabryl-Reyes-Projects/blob/main/Data%20Visualization%20(Office%20Solutions)/Office%20Solutions%20Recommendation.pdf), I conclude that:
- The furniture category should be a main concern and focus point of change to increase profits
- The top selling furniture products need to have their average discount rates decreased to increase the profit margin.
- The lowest profit furniture products need to be discontinued since they are producing large negative profits for the company even if they are considered as loss leaders.
