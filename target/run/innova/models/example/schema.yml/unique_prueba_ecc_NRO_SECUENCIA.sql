select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

with dbt_test__target as (

  select NRO_SECUENCIA as unique_field
  from `voltaic-mode-426821-f4`.`Prueba_az7`.`prueba_ecc`
  where NRO_SECUENCIA is not null

)

select
    unique_field,
    count(*) as n_records

from dbt_test__target
group by unique_field
having count(*) > 1



      
    ) dbt_internal_test