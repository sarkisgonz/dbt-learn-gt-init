SELECT
    ID as payment_id,
    ORDERID as order_id,
    AMOUNT / 100 as amount,
    status,
    created as created_at
FROM raw.stripe.payment