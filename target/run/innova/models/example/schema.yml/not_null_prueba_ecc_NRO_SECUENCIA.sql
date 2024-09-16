select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select NRO_SECUENCIA
from `voltaic-mode-426821-f4`.`Prueba_az7`.`prueba_ecc`
where NRO_SECUENCIA is null



      
    ) dbt_internal_test