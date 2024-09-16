
  
    

    create or replace table `voltaic-mode-426821-f4`.`Prueba_az7`.`prueba_ecc`
      
    
    

    OPTIONS()
    as (
      
select *
FROM `voltaic-mode-426821-f4.Prueba_az7.operador_extract`
where NRO_SECUENCIA > 3
    );
  