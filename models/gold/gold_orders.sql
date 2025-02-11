WITH silver AS (
    SELECT * FROM {{ ref('silver_orders') }}
),

aggregated AS (
    SELECT
        customer_id,
        COUNT(order_id) AS total_orders,
        SUM(total_amount) AS total_revenue,
        AVG(total_amount) AS avg_order_value
    FROM silver
    GROUP BY customer_id
)

SELECT * FROM aggregated
