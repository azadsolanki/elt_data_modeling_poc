
  create or replace  view ANALYTICS.dbt_aso.my_second_dbt_model  as (
    -- Use the `ref` function to select from other models

select *
from ANALYTICS.dbt_aso.my_first_dbt_model
where id = 1
  );
