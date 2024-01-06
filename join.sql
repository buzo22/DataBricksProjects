select
  sq.totalQuantity,
  cc.alpha3Code
from
  countryCodes cc
join
  salesQuant sq ON cc.EnglishShortName = sq.countryName;
