select FACTORY_ID, FACTORY_NAME, ADDRESS
from FOOD_FACTORY
where ADDRESS LIKE '%강원도%'
order by 1 asc;