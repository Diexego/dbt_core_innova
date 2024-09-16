

  create or replace view `voltaic-mode-426821-f4`.`Prueba_az7`.`segunda_prueba`
  OPTIONS()
  as 


select *
from `voltaic-mode-426821-f4`.`Prueba_az7`.`primera_prueba`
where SECUENCIA > '15';

