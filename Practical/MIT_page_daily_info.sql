SELECT * FROM events.page_daily_info join page on page_daily_info.page_id = page.id
where page_daily_info.sdkid in ('BAT-120717-5')
and create_time between '2018-01-26' and '2018-01-31'