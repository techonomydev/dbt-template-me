WITH raw_orders AS (
    SELECT 'ORD001' AS order_id, 1 AS customer_id, '2024-02-01' AS order_date, 100.50 AS total_amount UNION ALL
    SELECT 'ORD002', 1, '2024-02-05', 75.25 UNION ALL
    SELECT 'ORD003', 2, '2024-02-10', 200.00 UNION ALL
    SELECT 'ORD004', 2, '2024-02-15', 150.75 UNION ALL
    SELECT 'ORD005', 3, '2024-02-20', 50.00
)

SELECT * FROM raw_orders
