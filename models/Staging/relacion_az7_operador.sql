{{ config(materialized='table') }}

SELECT
    CCA.NRO_SECUENCIA AS CCA_NRO_SECUENCIA,
    AZ7.SECUENCIA AS AZ7_SECUENCIA,
FROM {{ source("raw", "operador_extract") }} AS CCA
FULL OUTER JOIN {{ source("raw", "az7") }} AS AZ7
ON CAST(CCA.NRO_SECUENCIA AS int64) = CAST(AZ7.SECUENCIA AS int64)
where CCA.NRO_SECUENCIA < 10