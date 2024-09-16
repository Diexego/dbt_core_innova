{{ config(materialized='view') }}


select *
from {{ ref('primera_prueba') }}
where SECUENCIA > '15'


