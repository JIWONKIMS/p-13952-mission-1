select BOOK_ID, DATE_FORMAT(PUBLISHED_DATE, '%Y-%m-%d') as PUBLISHED_DATE
from BOOK
where YEAR(PUBLISHED_DATE) = 2021 and category = '인문';