execute as @e[tag=wongstand1,limit=1] at @s run data merge entity @s {Pose:{LeftArm:[18f,0f,317f],RightArm:[18f,0f,45f]}}
execute at @e[tag=wongstand1] facing entity @a[tag=wongtarget,limit=1] feet run teleport @e[tag=wongstand1] ^ ^ ^1.5 facing entity @a[limit=1,sort=nearest] feet
execute as @e[tag=wongtarget,limit=1] at @s run tp @s ^ ^ ^ facing entity @e[tag=wongstand1,limit=1]
schedule function unemployed:wongouskill2 0.2s
execute as @e[tag=wongtarget,limit=1] at @s run damage @s 3.5 mob_attack by @e[tag=wongstand1,limit=1]