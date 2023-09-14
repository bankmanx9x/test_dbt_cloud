select
    *
from {{ source('jaffle_shop', 'jaffle_shop_orders') }} o
join {{ source('jaffle_shop', 'jaffle_shop_customers') }} c
on o.user_id = c.id