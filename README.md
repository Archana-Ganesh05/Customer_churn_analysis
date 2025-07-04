# Customer Churn Analysis - Telecom Industry

## Overview

This project analyzes customer churn behavior for a telecom company. The goal is to identify key factors driving churn, build predictive models to estimate churn risk, and provide actionable recommendations to improve customer retention.

The project includes data cleaning, exploratory analysis, SQL-based aggregations, predictive modeling, explainability of model results, customer segmentation, and business recommendations.

## Objectives

* Analyze the churn dataset to uncover patterns and insights.
* Build and evaluate predictive models to estimate churn risk.
* Explain model results using ELI5.
* Segment customers into actionable groups.
* Provide recommendations to reduce churn and improve loyalty.

## Dataset

The dataset used is the **Telco Customer Churn** dataset.
It includes customer demographics, account information, service usage, and churn labels.

## Project Structure

```
customer-churn-telecom/
├── data/
│   └── *.csv                  # Cleaned and split datasets
├── notebooks/
│   └── churn_modeling.ipynb   # Full analysis notebook
├── reports/
│   └── churn_report.pptx      # Presentation slides
│   └── recommendations.pdf    # Recommendations document
├── sql/
│   └── aggregation_queries.sql  # SQL queries for aggregation insights
├── README.md                  # Project documentation
```

## Steps Performed

1. **Data Cleaning and Preprocessing**

   * Handled missing values.
   * Converted categorical variables to numeric.
   * Split dataset into logical tables.

2. **SQL Insights**

   * Performed SQL aggregations on the split tables to find high-level patterns.

3. **Exploratory Data Analysis (EDA)**

   * Visualized key trends and feature distributions.

4. **Predictive Modeling**

   * Built Logistic Regression and Random Forest models for binary classification.
   * Evaluated models using classification report and ROC-AUC.

5. **Explainability**

   * Used ELI5 Permutation Importance to identify influential features.

6. **Customer Segmentation**

   * Segmented customers into At Risk, Loyal, and Dormant groups based on churn probability and tenure.

7. **Recommendations**

   * Drafted actionable business strategies based on findings.

## Deliverables

* **Notebook:** Full churn analysis (`notebooks/churn_modeling.ipynb`)
* **Presentation:** Slides summarizing problem, analysis, results, and recommendations (`reports/churn_report.pptx`)
* **Recommendations PDF:** Detailed business recommendations (`reports/recommendations.pdf`)
* **SQL File:** Aggregation queries (`sql/aggregation_queries.sql`)

## Requirements

* Python 3.x
* Libraries: pandas, numpy, matplotlib, seaborn, scikit-learn, eli5
* Optional: SHAP (if explainability is extended)



This project demonstrates how data analytics and machine learning can support business decisions by uncovering actionable insights and providing measurable recommendations.

