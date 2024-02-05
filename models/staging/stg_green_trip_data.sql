{{ config(materialized='view') }}

select * from {{ source('staging', 'airflow_green_taxi_data_2019_2021_table_v1') }}
limit 100