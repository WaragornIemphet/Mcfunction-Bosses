execute at @e[tag=lislietarget] run tp @e[tag=lisliestand] ^0.5 ^ ^1.5 facing entity @p
execute as @e[tag=lislietarget,limit=1] at @s run tp @s ^ ^ ^ facing entity @e[tag=lisliestand,limit=1]
execute as @p[tag=lislietarget,limit=1] at @s run tag @s add chainsawtarget
execute as @p[tag=chainsawtarget] at @s run effect give @s slowness 5 10 true
schedule function unemployed:lisliechainsaw2 4s
