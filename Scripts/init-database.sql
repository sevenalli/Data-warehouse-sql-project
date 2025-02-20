-- Data Warehouse Initialization Script
-- This script sets up a SQL Server database for a Data Warehouse project.
-- It follows a three-layer schema architecture: Bronze (raw data), Silver (cleaned data), and Gold (aggregated data).

-- Step 1: Delete existing database if it exists
IF EXISTS (SELECT name FROM sys.databases WHERE name = 'DATAWAREHOUSE')
BEGIN
    ALTER DATABASE DATAWAREHOUSE SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE DATAWAREHOUSE;
END
GO

-- Step 2: Create the new database
CREATE DATABASE DATAWAREHOUSE;
GO

-- Step 3: Switch to the new database
USE DATAWAREHOUSE;
GO

-- Step 4: Create schemas for the data warehouse layers
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO

-- End of script