select *
from web_daily_info 
where sdkid in ('BAT-120717-5') and category = 'view'
and value = 'ad'  and ad_id in (select ad_no from ad where Campaign_Source = 'YahooNative') and device_type = 0
and create_time between '2018-01-01' and '2018-01-16'