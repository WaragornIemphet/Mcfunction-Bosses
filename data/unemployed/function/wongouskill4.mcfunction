execute as @e[tag=wongstand1,limit=1] at @s run data merge entity @s {Pose:{LeftArm:[0f,0f,277f],RightArm:[291f,319f,0f]}}
execute at @e[tag=wongstand1] facing entity @a[tag=wongtarget,limit=1] feet run teleport @e[tag=wongstand1] ^ ^ ^0.5 facing entity @a[limit=1,sort=nearest] feet
execute as @e[tag=wongtarget,limit=1] at @s run tp @s ^ ^ ^ facing entity @e[tag=wongstand1,limit=1]
schedule function unemployed:wongouskill5 0.6s
execute as @e[tag=wongtarget,limit=1] at @s run damage @s 2.5 mob_attack by @e[tag=wongstand1,limit=1]
