# 📊 Marketing Campaign Performance Analysis

## Overview

This project analyzes marketing campaign performance using **SQL, Python, and Power BI**. It explores campaign effectiveness, evaluates key performance indicators (KPIs), identifies the best-performing campaigns and channels, and predicts future revenue using a Linear Regression model.

---

## Objectives

* Analyze campaign performance using SQL.
* Perform Exploratory Data Analysis (EDA) with Python.
* Visualize marketing trends and KPIs.
* Build a machine learning model to predict campaign revenue.
* Create an interactive Power BI dashboard for business insights.

---

## Dataset

The dataset contains the following columns:

* `id`
* `campaign_date`
* `campaign_name`
* `category`
* `campaign_id`
* `impressions`
* `marketing_spent`
* `clicks`
* `leads`
* `orders`
* `revenue`
* `ROI(%)`

---

## Tools & Technologies

* **Python**

  * Pandas
  * Matplotlib
  * Seaborn
  * Scikit-learn
* **SQL**
* **Power BI**

---

## Project Workflow

### 1. SQL Analysis

* Average ROI by campaign
* Total conversions by campaign
* Revenue by category
* Cost vs. revenue comparison
* Monthly revenue trends

### 2. Exploratory Data Analysis (EDA)

* Data cleaning
* Missing value analysis
* Statistical summary
* Campaign ROI analysis
* Monthly revenue trends
* Correlation heatmap

### 3. Machine Learning

* Linear Regression
* Train-test split
* Revenue prediction
* Model evaluation using:

  * MAE
  * MSE
  * RMSE
  * R² Score

### 4. Power BI Dashboard

**KPIs**

* Total Revenue
* Total Marketing Cost
* Average ROI (%)

**Visualizations**

* Campaign vs. ROI (Bar Chart)
* Category Contribution (Pie Chart)
* Monthly Revenue Trend (Line Chart)

**Filters**

* Campaign
* Category

---

## Key Insights

* Identified the campaigns with the highest ROI.
* Compared marketing categories based on revenue and ROI.
* Analyzed the relationship between marketing spend and revenue.
* Built a predictive model for estimating future campaign revenue.
* Created an interactive dashboard to support business decision-making.

---

## Repository Structure

```text
Marketing-Campaign-Analysis/
│
├── data/
│   └── Marketing.xlsx
│
├── sql/
│   └── Marketing.sql
│
├── notebooks/
│   └── Marketing.ipynb
│
├── powerbi/
│   └── Marketing.pbix
│
├── README.md
└── requirements.txt
```

---

## How to Run

1. Clone the repository.
2. Install the required Python libraries:

   ```bash
   pip install pandas matplotlib seaborn scikit-learn
   ```
3. Open the Jupyter Notebook and run the analysis.
4. Execute the SQL queries using your preferred SQL database.
5. Open the `.pbix` file in Power BI Desktop to explore the dashboard.

---

## Future Improvements

* Add advanced machine learning models such as Random Forest and XGBoost.
* Include forecasting for future marketing campaigns.
* Deploy the project as an interactive web dashboard.
* Automate data refresh and reporting.

---

## Author

**Sharafath Mohammed**

If you found this project useful, feel free to ⭐ the repository.
