select 
  date_part('day', tpep_pickup_datetime) as day,
  count(*) as total_riders
from 'yellow_tripdata_2023-01.parquet'
where Payment_type = 1
group by day