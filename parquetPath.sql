drop table if exists countryCodes;
create table countryCodes(

) using parquet options (path "/mnt/training/countries/ISOCountryCodes/ISOCountryLookup.parquet", header "True");

select *
from countryCodes
