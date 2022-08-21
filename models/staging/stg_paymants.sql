select
    count(order_id) as orders_cnt,
    count(distinct customer_id) as users_cnt,
    
from {{ ref('stg_orders') }}