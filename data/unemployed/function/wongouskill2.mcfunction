execute at @e[tag=wongstand1] facing entity @a[tag=wongtarget,limit=1] feet run teleport @e[tag=wongstand1] ^ ^ ^4 facing entity @a[limit=1,sort=nearest] feet
execute as @e[tag=wongtarget,limit=1] at @s run tp @s ^ ^ ^ facing entity @e[tag=wongstand1,limit=1]
schedule function unemployed:wongouskill3 0.5s
execute as @e[tag=wongtarget,limit=1] at @s run damage @s 3.5 mob_attack by @e[tag=wongstand1,limit=1]