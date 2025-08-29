{{ config(
    materialized = "view",
    database = "workspace1",  
    schema = "default" 
) }}

select *
from workspace1.default.users
