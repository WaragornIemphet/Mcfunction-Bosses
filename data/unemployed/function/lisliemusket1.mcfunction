execute at @e[tag=lislietarget] run tp @e[tag=lisliestand] ^0.5 ^ ^1.5 facing entity @p
execute as @e[tag=lislietarget,limit=1] at @s run tp @s ^ ^ ^ facing entity @e[tag=lisliestand,limit=1]
schedule function unemployed:lisliemusket2 0.7s
execute as @e[tag=lislietarget,limit=1] at @s run damage @s 14 mob_attack by @e[tag=lisliestand,limit=1]