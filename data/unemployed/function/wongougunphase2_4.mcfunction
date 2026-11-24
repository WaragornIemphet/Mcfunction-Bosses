execute as @e[tag=wonggundown] at @e[tag=gunp2stand,limit=1,sort=nearest] run tp @s ^ ^ ^
execute as @e[tag=wonggundown,limit=1] at @s run data merge entity @s {NoAI:0b,Invulnerable:0b}
execute as @e[tag=wonggundown] at @s run tag @s remove wonggundown
execute as @e[tag=gunp2stand] at @s run kill @s