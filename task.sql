
use role accountadmin;

use database adidas;

create or replace task task1
warehouse=COMPUTE_WH
schedule ='5 minutes'
as select 'hello from task1'