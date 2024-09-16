{{ config(materialized='table') }}

SELECT * 
FROM {{ source("raw", "az7") }}
Where FECHA_CONTA_EMISOR = '20240726' and
ULTIMO_PASO = 'OK' and
APLICACION IN ('CCR','OMN','TFS','CCO','TAM') and
MONEDA_VALOR_ORIGINAL = '152' and
(SUBSTR(COD_TRX_ADQ, 1, 2) IN ('40','41','42') OR COD_TRX_ADQ = '020010')