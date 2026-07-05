# 📊 Marketing Campaign Performance Analysis

## Overview

This project analyzes marketing campaign performance using **SQL, Python, and Power BI**. It explores campaign effectiveness, evaluates key performance indicators (KPIs), identifies the best-performing campaigns and categories, and predicts future revenue using a Linear Regression model.

---

## Objectives

* Analyze campaign performance using SQL.
* Perform Exploratory Data Analysis (EDA) with Python.
* Visualize marketing trends and KPIs.
* Build a machine learning model to predict campaign revenue.
* Create an interactive Power BI dashboard for business insights.

---

## Dataset

The project uses the **Analyze the Marketing Spending** dataset from Kaggle. The dataset contains marketing campaign information, including campaign details, impressions, marketing spend, clicks, leads, orders, revenue, and ROI, making it suitable for marketing analytics and predictive modeling.

**Dataset Source:**
[Analyze the Marketing Spending – Kaggle Dataset](https://www.kaggle.com/datasets/sinderpreet/analyze-the-marketing-spending?resource=download&utm_source=chatgpt.com)

### Dataset Columns

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
* Model evaluation using MAE, MSE, RMSE, and R² Score

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
* Observed a strong positive correlation (**0.7596**) between marketing spend and revenue.
* Built a Linear Regression model to predict future campaign revenue.
* Created an interactive Power BI dashboard for business decision-making.

---

## Repository Structure

```text
Marketing-Campaign-Analysis/
│
├── data/
│   └── Marketing.csv
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
├── images/
│   └── dashboard.png
│
├── README.md
```

---

## How to Run

1. Clone this repository.
2. Install the required Python libraries:

   ```bash
   pip install pandas matplotlib seaborn scikit-learn
   ```
3. Run the Jupyter Notebook for EDA and Machine Learning.
4. Execute the SQL scripts to generate business insights.
5. Open the Power BI `.pbix` file to explore the interactive dashboard.

---

## Future Improvements

* Experiment with advanced regression models (Random Forest, XGBoost).
* Add time-series forecasting for future campaign performance.
* Deploy the dashboard as a web application.
* Automate data refresh and reporting pipelines.

---

## Author

**Sharafath Mohammed**

If you found this project helpful, consider giving it a ⭐ to support the repository.
