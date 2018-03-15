select create_time,user_list.user_list_id , sdkids
from web_daily_info join user_list on web_daily_info.user_list_id = user_list.user_list_id
where sdkid in ('BAT-') and category = 'uu'
and value = 'ad' and ad_id is null
-- and value = 'direct'
and create_time between '2017-12-21' and '2017-12-31'