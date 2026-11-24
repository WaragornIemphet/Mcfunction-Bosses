execute as @e[tag=lislieanim] at @s run tag @s remove lislieanim
execute as @e[tag=lislie2,limit=1] at @e[tag=lisliestand,limit=1] run tp @s ^ ^1 ^
execute as @e[tag=lisliestand,limit=1] at @s run kill @s
execute at @e[tag=lislie2,limit=1] run tag @a remove lislietarget
execute at @e[tag=lislie2,limit=1] run tag @a remove chainsawtarget
execute as @e[tag=lislie2,limit=1] at @s run data merge entity @s {Invulnerable:0b}
execute as @e[tag=lislie2,limit=1] at @s run data merge entity @s {NoAI:0b}
