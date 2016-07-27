use inf124grp29;

LOAD DATA INFILE 'tax_rates.csv' 
IGNORE
INTO TABLE tax_rates 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '\"' 
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(state, zipcode, tax_region, tax_rate);

LOAD DATA INFILE 'zip_codes.csv' 
INTO TABLE zip_codes 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '\"' 
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(zip, state, city);