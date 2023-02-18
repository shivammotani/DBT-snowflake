-- {{ config(materialized = 'table' , schema = 'Transforming') }}

-- with customers as (

--     select * from {{ ref('stg_qwt_customers') }}

-- ),

-- orders as (

--     select * from {{ ref('stg_qwt_orders') }}

-- ),

-- final as (
    
-- )

-- select * from final