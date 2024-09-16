
    
    

with dbt_test__target as (

  select secuencia as unique_field
  from `voltaic-mode-426821-f4`.`Prueba_az7`.`segunda_prueba`
  where secuencia is not null

)

select
    unique_field,
    count(*) as n_records

from dbt_test__target
group by unique_field
having count(*) > 1


