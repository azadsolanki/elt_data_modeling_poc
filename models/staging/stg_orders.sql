with orders as (

    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from {{ source('getty', 'orders') }}
    -- completed, shipped, returned, placed
)

select * from orders