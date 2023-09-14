select
    "Order ID",
    "Product",
    "Quantity Ordered",
    "Price Each",
    "Refunded",
    "Quantity Ordered" * "Price Each" as "total_price"
from public."Sales_Data"
