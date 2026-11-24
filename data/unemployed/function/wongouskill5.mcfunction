execute as @e[tag=wongstand1,limit=1] at @s run data merge entity @s {Pose:{Body:[0f,32f,0f],LeftArm:[84f,173f,85f],RightArm:[281f,82f,302f]}}
execute at @e[tag=wongstand1] facing entity @a[tag=wongtarget,limit=1] feet run teleport @e[tag=wongstand1] ^ ^ ^1 facing entity @a[limit=1,sort=nearest] feet
execute as @e[tag=wongtarget,limit=1] at @s run tp @s ^ ^ ^ facing entity @e[tag=wongstand1,limit=1]
schedule function unemployed:wongouskill6 0.6s
execute as @e[tag=wongtarget,limit=1] at @s run damage @s 3 mob_attack by @e[tag=wongstand1,limit=1]
