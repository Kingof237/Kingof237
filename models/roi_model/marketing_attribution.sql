SELECT *
from {{ ref('stg_google_ads') }}
UNION 
SELECT * from {{source('powerflow','appsfler_raw')}}