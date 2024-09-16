
  
    

    create or replace table `voltaic-mode-426821-f4`.`Prueba_az7`.`dep_az7`
      
    
    

    OPTIONS()
    as (
      

SELECT * 
FROM `voltaic-mode-426821-f4`.`Prueba_az7`.`az7`
Where FECHA_CONTA_EMISOR = '20240726' and
ULTIMO_PASO = 'OK' and
APLICACION IN ('CCR','OMN','TFS','CCO','TAM') and
MONEDA_VALOR_ORIGINAL = '152' and
(SUBSTR(COD_TRX_ADQ, 1, 2) IN ('40','41','42') OR COD_TRX_ADQ = '020010')
    );
  