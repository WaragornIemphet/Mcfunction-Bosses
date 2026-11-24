execute at @e[tag=jackpot1] run attribute @e[tag=gun2,limit=1] minecraft:attack_knockback base set 5
execute at @a[tag=gunmark,limit=1] as @a[tag=gunmark,limit=1] run summon breeze_wind_charge ~ ~1 ~ {Motion:[0d,-1d,0]}
execute at @a[tag=gunmark,limit=1] as @a[tag=gunmark,limit=1] run summon breeze_wind_charge ~ ~1 ~ {Motion:[0d,-1d,0]}
schedule function unemployed:gunfollowup 1s