
  create or replace  view ANALYTICS.dbt_aso.stg_customers  as (
    select
    id as customer_id,
    first_name,
    last_name

-- from raw.jaffle_shop.customers
from raw.getty.customers
  );
