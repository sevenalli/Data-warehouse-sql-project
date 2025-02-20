# Data Warehouse and Analytics Project

Welcome to the Data Warehouse and Analytics Project repository! 🚀
This project demonstrates a comprehensive data warehousing and analytics solution, encompassing the construction of a data warehouse and the generation of actionable insights. Designed as a portfolio project, it showcases industry best practices in data engineering and analytics.

---

## 📖 Project Overview

This project involves:

1. **Data Architecture**: Designing a Modern Data Warehouse using the Medallion Architecture with Bronze, Silver, and Gold layers.
2. **ETL Pipelines**: Extracting, transforming, and loading data from source systems into the warehouse.
3. **Data Modeling**: Developing fact and dimension tables optimized for analytical queries.
4. **Analytics & Reporting**: Creating SQL-based reports and dashboards to derive actionable insights.

🎯 This repository serves as an excellent resource for professionals and students aiming to demonstrate expertise in:

- SQL Development
- Data Architecture
- Data Engineering
- ETL Pipeline Development
- Data Modeling
- Data Analytics

---

## 🛠️ Important Links & Tools

Everything is available for free!

- **Datasets**: Access the project datasets (CSV files).
- **SQL Server Express**: A lightweight server for hosting your SQL database.
- **SQL Server Management Studio (SSMS)**: A GUI for managing and interacting with databases.
- **Git Repository**: Set up a GitHub account and repository to manage, version, and collaborate on your code efficiently.
- **Draw.io**: Design data architecture, models, flows, and diagrams.
- **Notion**: An all-in-one tool for project management and organization.
- **Notion Project Steps**: Access all project phases and tasks.

---

## 🚀 Project Requirements

### Building the Data Warehouse (Data Engineering)

**Objective**

Develop a modern data warehouse using SQL Server to consolidate sales data, enabling analytical reporting and informed decision-making.

**Specifications**

- **Data Sources**: Import data from two source systems (ERP and CRM) provided as CSV files.
- **Data Quality**: Cleanse and resolve data quality issues prior to analysis.
- **Integration**: Combine both sources into a single, user-friendly data model designed for analytical queries.
- **Scope**: Focus on the latest dataset only; historization of data is not required.
- **Documentation**: Provide clear documentation of the data model to support both business stakeholders and analytics teams.

---

### BI: Analytics & Reporting (Data Analysis)

**Objective**

Develop SQL-based analytics to deliver detailed insights into:

- Customer Behavior
- Product Performance
- Sales Trends

These insights empower stakeholders with key business metrics, facilitating strategic decision-making.

For more details, refer to `docs/requirements.md`.

---

## 🏗️ Data Architecture

The data architecture for this project adheres to the Medallion Architecture, comprising Bronze, Silver, and Gold layers:

1. **Bronze Layer**: Stores raw data as-is from the source systems. Data is ingested from CSV files into the SQL Server database.
2. **Silver Layer**: Involves data cleansing, standardization, and normalization processes to prepare data for analysis.
3. **Gold Layer**: Contains business-ready data modeled into a star schema suitable for reporting and analytics.

![Data Architecture Diagram](images/data_architecture.png)

---

## 📂 Repository Structure


