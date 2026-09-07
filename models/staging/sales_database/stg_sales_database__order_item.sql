select CONCAT(order_id, '_', product_id) AS order_item_id,
<<<<<<< HEAD
 1 AS column_1,
 order_id,
 product_id,
 seller_id,
 DATETIME(pickup_limit_date, "Europe/Paris") AS picked_up_limited_at,
 price as unit_price,
 shipping_cost,
 (price * quantity) + shipping_cost as total_order_item_amount
=======
 1 AS column_1_y,
 order_id as order_id_y,
 product_id as product_id_y,
 seller_id as seller_id_y,
 DATETIME(pickup_limit_date, "Europe/Paris") AS picked_up_limited_at_x,
 price as unit_price_y,
 shipping_cost as shipping_cost_y,
 quantity as item_quantity_y,
 (price * quantity) + shipping_cost as total_order_item_amount_y
>>>>>>> 20c9b0eb361c2fe0a394abf7aa38567cf6a85228
from {{ source('sales_database', 'order_item') }}
