# Big-Data-Engineering-Project

<img width="997" alt="Screenshot 2024-08-12 at 8 36 03 PM" src="https://github.com/user-attachments/assets/590dfcbe-e4b4-4cbb-b834-3b59c008e1de">

## Data Ingestion

- use Azure data factory to ingest data from 2 data sources, a postgres database on RDS and a WeCloudData's public Azure storage container. 
- build our data lake on Azure, and store the ingested data files in the data lake.

## Data Transformation

#### Databricks
- Create an Azure Databricks workspace, a compute cluster, and a notebook.
- Allow the Azure Databricks to access the Storage container.
- Mount the Storage container to the Azure Databricks directory.
  
#### ML Model Training
- Join the Posts and posttypes tables
- Prepare the training data for the machine learning training.
- Train the machine learning model.
- Save the model to an Azure storage folder.

> [!NOTE]
> More information is available within the presentation file.


#### NLP prediction
- Utilize the trained model to generate predictions on unseen data.
- Calculate the topics predicted by the model to summarize the quantity of each topic.
- Save the summary table to the Azure storage folder which will be used for BI.
- Add the Databricks activity into the everyday running pipeline.

## Data Visualization

#### Synapse
- Creating Synapse Workspace
- Writing T-SQL Queries

#### AWS Quicksight
- Loading Data to S3.
- Creating a dataset connected to S3 bucket.
- Creating dashboards.







