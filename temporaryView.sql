create or replace temporary view sales as
select 
  round(quantity * unitPrice, 0) as totalAmount,
  stockCode,
  quantity,
  unitPrice,
  countryName
from outdoorproducts
