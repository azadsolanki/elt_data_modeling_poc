
  create or replace  view ANALYTICS.dbt_aso.stg_orders  as (
    with orders as (

    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from raw.getty.orders
    -- completed, shipped, returned, placed
)

select * from orders
  );
