with players as (
  select
    *
  from {{ ref('stg_players') }}
)

select
  team,
  full_name,
  birth_year,
  birth_month,
  birth_day,
  regexp_replace(height_cm, '\D+', '', 'g')::int as height_cm,
  regexp_replace(weight_kg, '\D+', '', 'g')::int as weight_kg,
  hometown,
  regexp_replace(throw_bat, '[^右左両]', '', 'g') as throw_bat
from players
