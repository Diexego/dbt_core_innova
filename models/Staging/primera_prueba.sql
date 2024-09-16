
/*
    Welcome to your first dbt model!
    Did you know that you can also configure models directly within SQL files?
    This will override configurations stated in dbt_project.yml

    Try changing "table" to "view" below
*/
/*
{{ config(materialized='table') }}

with source_data as (

    select 1 as id
    union all
    select null as id

)
*/
{{ config(materialized='table') }}
select *
FROM `voltaic-mode-426821-f4.Prueba_az7.az7`
where SECUENCIA > '10'

/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null
