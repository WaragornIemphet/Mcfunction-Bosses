tag @e[tag=aka2,limit=1] add ultimate
kill @e[type=arrow,distance=..128]
execute as @e[tag=aka2,limit=1] at @s run effect give @s instant_damage 1 1 true
execute at @e[tag=ultimate] run effect give @a[distance=..128] slowness 5 255 true
execute at @e[tag=ultimate] run effect give @a[distance=..128] weakness 5 255 true
execute at @e[tag=ultimate] run effect give @a[distance=..128] mining_fatigue 5 255 true
execute at @e[tag=ultimate] run effect give @a[distance=..128] minecraft:jump_boost 5 255 true
execute at @e[tag=ultimate] as @a[distance=..128,limit=8] run function unemployed:lisliearrows
execute as @e[tag=aka2] run tp @s ^ ^ ^10
execute at @e[tag=bar,limit=1] as @e[tag=bar,limit=1] run data merge entity @s {NoAI:1b}
execute at @e[tag=spas,limit=1] as @e[tag=spas,limit=1] run data merge entity @s {NoAI:1b}
execute at @e[tag=aka2,limit=1] as @e[tag=aka2,limit=1] run data merge entity @s {NoAI:1b}
schedule function unemployed:lislierelease 5s
scoreboard players set world LislieUltimate 0
scoreboard players set world LislieReserve 1
tag @e remove ultimate

