tp @e[tag=kkk,limit=30,sort=furthest] ^ ^-200 ^
execute at @e[tag=lut,distance=..128] run kill @e[type=item]
execute as @a[tag=lutdropzone] at @s run tag @s remove lutdropzone