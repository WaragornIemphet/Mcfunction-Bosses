attribute @e[tag=gun2,limit=1] minecraft:attack_knockback base set 1
execute at @e[tag=gun2] as @a[tag=gunmark,limit=1,sort=furthest] run tag @s remove gunmark
