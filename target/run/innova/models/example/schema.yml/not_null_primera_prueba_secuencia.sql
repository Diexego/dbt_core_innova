select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select secuencia
from `voltaic-mode-426821-f4`.`Prueba_az7`.`primera_prueba`
where secuencia is null



      
    ) dbt_internal_test