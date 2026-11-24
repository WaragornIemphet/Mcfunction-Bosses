execute as @e[tag=wongstand1,limit=1] at @s run data merge entity @s {Pose:{LeftArm:[0f,0f,352f],RightArm:[180f,188f,332f]}}
execute as @e[tag=wongstand1] facing entity @a[tag=wongtarget1,limit=1] feet at @p[tag=wongtarget1] run teleport @e[tag=wongstand1] ^ ^ ^-2 facing entity @a[limit=1,sort=nearest] feet

schedule function unemployed:wongoup2combo5 0.5s