select ANIMAL_ID, NAME
from animal_ins
where INTAKE_CONDITION != 'aged'
order by 1;