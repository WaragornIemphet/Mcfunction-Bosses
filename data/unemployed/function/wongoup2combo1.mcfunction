execute as @e[tag=wongstand1,limit=1] at @s run data merge entity @s {Pose:{RightArm:[210f,42f,0f]}}
execute at @e[tag=wongstand1] facing entity @a[tag=wongtarget1,limit=1] feet run teleport @e[tag=wongstand1] ^ ^ ^1.5 facing entity @a[limit=1,sort=nearest] feet
execute as @e[tag=wongtarget1,limit=1] at @s run tp @s ^ ^ ^ facing entity @e[tag=wongstand1,limit=1]
schedule function unemployed:wongoup2combo2 0.2s
