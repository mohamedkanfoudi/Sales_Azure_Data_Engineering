# Sales_Azure_Data_Engineering
On-premise SQL Server - Azure Data Factory - Azure Databricks - Azure Synapse Analytics - Power BI

In this project we develope an end to end azure data engineering project include : 
![Architecture](https://github.com/mohamedkanfoudi/Sales_Azure_Data_Engineering/assets/76444482/3518ac7e-1854-4950-8376-b23a3dc1e390)

1- Ingest data from on-premise SQL Server to Azure Data Lake Storage Gen 2 using Azure Data Factory :

![OnpremiseSQLServer_SSMS](https://github.com/mohamedkanfoudi/Sales_Azure_Data_Engineering/assets/76444482/0502d7c4-dba1-409c-9534-c15ca5adb879)

2- Mount ADLS Gen2 to Databricks file system using Service principal  

![principalservicemountingtoADLS](https://github.com/mohamedkanfoudi/Sales_Azure_Data_Engineering/assets/76444482/775ade14-8f4d-423c-8ec3-abccc0896dba)

3- Load daba from Bronze container to Silver container following Delta Architecture : 

![readparquetdataandwritetodeltatable](https://github.com/mohamedkanfoudi/Sales_Azure_Data_Engineering/assets/76444482/8cac9093-4e56-4448-bbd0-1608cd42a417)

4- Apply transformations and load data from Silver container to Gold container

![applytransformationandwritetogold](https://github.com/mohamedkanfoudi/Sales_Azure_Data_Engineering/assets/76444482/59e08462-7200-4fd3-b0d0-896d7a312842)

5- Automate the The ingestion, loading data and transformations using Azure Data Factory

![copyalltablestoADLSGen2](https://github.com/mohamedkanfoudi/Sales_Azure_Data_Engineering/assets/76444482/ec3653bf-e045-4a7c-ab10-abf1b508479c)

6- Develop a TSQL script in Azure Synapse Analytics to create views depending in input parameters

![tsql_create_view](https://github.com/mohamedkanfoudi/Sales_Azure_Data_Engineering/assets/76444482/5adcc275-b1c2-4b39-920a-9332ed0d8589)

7- Create a pipeline in Azure Synapse Analytics to create views for all tables in gold container

![create_views](https://github.com/mohamedkanfoudi/Sales_Azure_Data_Engineering/assets/76444482/94052ba5-3265-472b-a821-9d2ce54099d5)

8- Connect Azure Synapse Anlytics to Power BI

![powerbi_tables](https://github.com/mohamedkanfoudi/Sales_Azure_Data_Engineering/assets/76444482/8bfcc459-aba1-4798-be40-43fdd562b2a3)

9- Develop a Sales Dashboard using Power BI

![powerbi_dashboard](https://github.com/mohamedkanfoudi/Sales_Azure_Data_Engineering/assets/76444482/fa41113b-6c94-4b14-93f4-775d6eb9d44f)
