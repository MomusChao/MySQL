select sum(user_count) user_count, sum(total_time) total_time, total_time/user_count avgUseTime, DATE_FORMAT(calendar.datefield ,'%Y/%m/%d')  as createTimeStr
from (select create_time, sum(user_count) user_count, sum(total_time) total_time from web_daily_info 
where sdkid in ('') and category = 'avgUseTime'  group by create_time)t
RIGHT JOIN calendar ON (DATE(t.create_time) = calendar.datefield) 
where datefield >= '2018-03-01' and datefield <= '2018-03-12' 
 group by createTimeStr