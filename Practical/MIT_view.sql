select *
from web_daily_info 
where sdkid in ('BAT') and category = 'view'  
and create_time between '2018-01-01' and '2018-01-31'
