with src_host as (
    select
        *
    from 
        AIRBNB.RAW.RAW_HOSTS
)

select 
    id as host_id
    , name as host_name
    , IS_SUPERHOST
    , CREATED_AT
    , UPDATED_AT
from src_hosts