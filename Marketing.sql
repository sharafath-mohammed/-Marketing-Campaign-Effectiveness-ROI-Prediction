create database Marketing

use Marketing

--Campaign Performance
--Average ROI per Campaign
SELECT
    campaign_name,
    AVG([ROI(%)]) AS avg_roi
FROM Marketing
GROUP BY campaign_name
ORDER BY avg_roi DESC;

--Total Conversions per Campaign
SELECT
    campaign_name,
    SUM(orders) AS total_conversions
FROM Marketing
GROUP BY campaign_name
ORDER BY total_conversions DESC;

--Channel Analysis
--Revenue by Channel
SELECT
    category,
    SUM(revenue) AS total_revenue
FROM Marketing
GROUP BY category
ORDER BY total_revenue DESC;

--Cost vs Revenue Comparison
SELECT
    category,
    SUM(marketing_spent) AS total_cost,
    SUM(revenue) AS total_revenue,
    SUM(revenue) - SUM(marketing_spent) AS profit
FROM Marketing
GROUP BY category
ORDER BY total_revenue DESC;

--Time-Based Trends
--Monthly Revenue Trend
SELECT
    YEAR(campaign_date) AS year,
    MONTH(campaign_date) AS month,
    SUM(revenue) AS monthly_revenue
FROM Marketing
GROUP BY
    YEAR(campaign_date),
    MONTH(campaign_date)
ORDER BY
    year,
    month;

--Campaign Performance Over Time
SELECT
    campaign_date,
    campaign_name,
    SUM(revenue) AS revenue,
    SUM(orders) AS orders,
    AVG([ROI(%)]) AS avg_roi
FROM Marketing
GROUP BY
    campaign_date,
    campaign_name
ORDER BY campaign_date;
