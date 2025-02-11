WITH bronze AS (
    SELECT * FROM {{ ref('src_orders') }}
),

cleaned AS (
    SELECT
        order_id,
        customer_id,
        CAST(order_date AS DATE) AS order_date,
        ABS(total_amount) AS total_amount,  -- Ensuring positive amounts
        'completed' AS order_status
    FROM bronze
)

SELECT * FROM cleaned
