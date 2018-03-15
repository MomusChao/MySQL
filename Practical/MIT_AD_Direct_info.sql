select *
from web_daily_info join user_list on web_daily_info.user_list_id = user_list.user_list_id
where sdkid in ('BAT-120717-5') and category = 'uu'
-- and value = 'ad' and ad_id is null
and value = 'direct'
and create_time between '2018-01-17' and '2018-03-12'