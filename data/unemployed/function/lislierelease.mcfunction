execute at @e[tag=southarrow] as @e[tag=southarrow] run data merge entity @s {NoGravity:0b,Motion:[0.0,0.0,-10.0]}
execute at @e[tag=northarrow] as @e[tag=northarrow] run data merge entity @s {NoGravity:0b,Motion:[0.0,0.0,10.0]}

execute at @e[tag=bar,limit=1] as @e[tag=bar,limit=1] run data merge entity @s {NoAI:0b}
execute at @e[tag=spas,limit=1] as @e[tag=spas,limit=1] run data merge entity @s {NoAI:0b}
execute at @e[tag=aka2,limit=1] as @e[tag=aka2,limit=1] run data merge entity @s {NoAI:0b}

execute at @a run scoreboard players set world LislieReserve 0

execute as @e[type=arrow,tag=!northarrow,tag=!southarrow] run data merge entity @s {NoGravity:0b,Motion:[0.0,0.0,0.0]}
execute as @e[type=spectral_arrow] run data merge entity @s {NoGravity:0b,Motion:[0.0,0.0,0.0]}
execute as @e[type=splash_potion] run data merge entity @s {NoGravity:0b,Motion:[0.0,0.0,0.0]}
execute as @e[type=lingering_potion] run data merge entity @s {NoGravity:0b,Motion:[0.0,0.0,0.0]}
execute as @e[type=wind_charge] run data merge entity @s {NoGravity:0b,Motion:[0.0,0.0,0.0]}
execute as @e[type=ender_pearl] run data merge entity @s {NoGravity:0b,Motion:[0.0,0.0,0.0]}
execute as @e[type=snowball] run data merge entity @s {NoGravity:0b,Motion:[0.0,0.0,0.0]}
execute as @e[type=fireball] run data merge entity @s {NoGravity:0b,Motion:[0.0,0.0,0.0]}
execute as @e[type=egg] run data merge entity @s {NoGravity:0b,Motion:[0.0,0.0,0.0]}
execute as @e[type=experience_bottle] run data merge entity @s {NoGravity:0b,Motion:[0.0,0.0,0.0]}

