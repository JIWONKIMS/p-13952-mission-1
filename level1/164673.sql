select a.TITLE,
        a.BOARD_ID,
        b.REPLY_ID,
        b.WRITER_ID,
        b.CONTENTS,
        DATE_FORMAT(b.CREATED_DATE, '%Y-%m-%d') as DATE_FORMAT
from USED_GOODS_BOARD a
join USED_GOODS_REPLY b on a.BOARD_ID = b.BOARD_ID
where a.CREATED_DATE between '2022-10-01' and '2022-10-31'
order by b.CREATED_DATE asc, a.TITLE asc;