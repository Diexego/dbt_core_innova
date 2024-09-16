
  
    

    create or replace table `voltaic-mode-426821-f4`.`Prueba_az7`.`relacion_az7_operador`
      
    
    

    OPTIONS()
    as (
      

SELECT
    CCA.NRO_SECUENCIA AS CCA_NRO_SECUENCIA,
    AZ7.SECUENCIA AS AZ7_SECUENCIA,
FROM `voltaic-mode-426821-f4`.`Prueba_az7`.`operador_extract` AS CCA
FULL OUTER JOIN `voltaic-mode-426821-f4`.`Prueba_az7`.`az7` AS AZ7
ON CAST(CCA.NRO_SECUENCIA AS int64) = CAST(AZ7.SECUENCIA AS int64)
where CCA.NRO_SECUENCIA < 10
    );
  