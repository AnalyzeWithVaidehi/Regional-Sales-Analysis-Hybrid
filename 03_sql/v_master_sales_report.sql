DROP VIEW IF EXISTS v_master_sales_report;

CREATE OR REPLACE VIEW v_master_sales_report AS
SELECT 
    s.OrderNumber,
    STR_TO_DATE(s.OrderDate, '%m/%d/%Y') AS OrderDate,
    c.`Customer Names` AS Customer,
    p.`Product Name` AS Product,
    r.state AS State,
    r.name AS City,
    s.`Order Quantity` AS Qty,
    CAST(NULLIF(s.`Unit Price`, '') AS DECIMAL(10,2)) AS Price,
    (s.`Order Quantity` * CAST(NULLIF(s.`Unit Price`, '') AS DECIMAL(10,2))) AS Revenue
FROM sales_orders s
LEFT JOIN customers c ON s.`Customer Name Index` = c.`Customer Index`
LEFT JOIN products p ON s.`Product Description Index` = p.`Index`
LEFT JOIN regions r ON s.`Delivery Region Index` = r.id;

SELECT * FROM v_master_sales_report LIMIT 5;