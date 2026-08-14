CREATE OR REPLACE VIEW vw_tesla_sales_analytics AS
SELECT 
    year,
    quarter,
    (year || '-' || quarter) AS year_quarter,
    region,
    model,
    trim_type,
    drive_type,
    color,
    total_units,
    total_revenue,
    avg_selling_price,
    avg_delay_days
FROM tesla_sales;


SELECT * FROM vw_tesla_sales_analytics LIMIT 10;


