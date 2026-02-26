select
  team,
  full_name,
  (height_cm / 10) * 10 as height_floor,
  (weight_kg / 10) * 10 as weight_floor
from {{ ref('int_players') }}
