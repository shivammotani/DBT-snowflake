{{ config(materialized = 'table' , schema = 'Staging', alias = 'stg_qwt_customers') }}

select
    *
from QWT_RAW.STG_DATA.STG_CUSTOMERS