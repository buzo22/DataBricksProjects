select sum(quantity) as totalqty,
countryName
from outdoorproducts
group by countryName
order by countryName desc
