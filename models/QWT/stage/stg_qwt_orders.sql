{{ config(materialized = 'table' , schema = 'Staging', alias = 'stg_qwt_orders') }}

select
    *
from QWT_RAW.STG_DATA.STG_ORDERS