# Setup
- The main tools used in this data analysis project are SQL(SSMS) and Power BI.
- The database used in this project is AdventureWorksDW2019 from AdventureWorks sample databases, which you can get from [here](https://learn.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver15&tabs=ssms).
- Because the data used in this database is before 2014 and I want some fresh data, I update the data by a [script](https://github.com/techtalkcorner/SampleDemoFiles/blob/master/Database/AdventureWorks/Update_AdventureWorksDW_Data.sql).
# Business Request & User Stories
The business request is an executive sales report for sales managers. Based on the request that is made from the business, our stories are defined to fulfill delivery and ensure that acceptance criteria’s are maintained throughout the project.
# Data cleaning and analysis (SQL)
- To create the necessary data model for analyzing and fulfilling the business needs defined in the user stories, the tables are extracted using SQL.
- One data source (sales budgets) is provided in Excel format and connected in the data model in a later step of the process.
# Data Visualization (Power BI)
![screenshot](Screenshot_of_dashboard.png)

- The data model contains fact tables and dimension tables.
- Some measures are created for the dashboard.
- The finished sales management dashboard with one page with works as a dashboard and overview, with two other pages focused on combining tables for necessary details and visualizations to show sales over time, per customers and per products.
- You can click [here](Sale for interactive viewing.
