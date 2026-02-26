select
  'De' as team,
  full_name,
  birth_year,
  birth_month,
  birth_day,
  height_cm,
  weight_kg,
  hometown,
  throw_bat
from {{ ref('raw_baystars') }}
union all
select
  'B' as team,
  full_name,
  birth_year,
  birth_month,
  birth_day,
  height_cm,
  weight_kg,
  hometown,
  throw_bat
from {{ ref('raw_buffaloes') }}
union all
select
  'C' as team,
  full_name,
  birth_year,
  birth_month,
  birth_day,
  height_cm,
  weight_kg,
  hometown,
  throw_bat
from {{ ref('raw_carp') }}
union all
select
  'D' as team,
  full_name,
  birth_year,
  birth_month,
  birth_day,
  height_cm,
  weight_kg,
  hometown,
  throw_bat
from {{ ref('raw_dragons') }}
union all
select
  'E' as team,
  full_name,
  birth_year,
  birth_month,
  birth_day,
  height_cm,
  weight_kg,
  hometown,
  throw_bat
from {{ ref('raw_eagles') }}
union all
select
  'F' as team,
  full_name,
  birth_year,
  birth_month,
  birth_day,
  height_cm,
  weight_kg,
  hometown,
  throw_bat
from {{ ref('raw_fighters') }}
union all
select
  'G' as team,
  full_name,
  birth_year,
  birth_month,
  birth_day,
  height_cm,
  weight_kg,
  hometown,
  throw_bat
from {{ ref('raw_giants') }}
union all
select
  'H' as team,
  full_name,
  birth_year,
  birth_month,
  birth_day,
  height_cm,
  weight_kg,
  hometown,
  throw_bat
from {{ ref('raw_hawks') }}
union all
select
  'L' as team,
  full_name,
  birth_year,
  birth_month,
  birth_day,
  height_cm,
  weight_kg,
  hometown,
  throw_bat
from {{ ref('raw_lions') }}
union all
select
  'M' as team,
  full_name,
  birth_year,
  birth_month,
  birth_day,
  height_cm,
  weight_kg,
  hometown,
  throw_bat
from {{ ref('raw_marines') }}
union all
select
  'S' as team,
  full_name,
  birth_year,
  birth_month,
  birth_day,
  height_cm,
  weight_kg,
  hometown,
  throw_bat
from {{ ref('raw_swallows') }}
union all
select
  'T' as team,
  full_name,
  birth_year,
  birth_month,
  birth_day,
  height_cm,
  weight_kg,
  hometown,
  throw_bat
from {{ ref('raw_tigers') }}
