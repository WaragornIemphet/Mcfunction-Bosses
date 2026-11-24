execute as @e[tag=wongstand1,limit=1] at @s run data merge entity @s {Pose:{LeftArm:[326f,32f,35f],RightArm:[281f,11f,0f]}}
execute at @e[tag=wongstand1] facing entity @a[tag=wongimp,limit=1] feet run teleport @e[tag=wongstand1] ^ ^ ^0.5 facing entity @a[limit=1,sort=nearest] feet
execute as @e[tag=wongimp,limit=1] at @s run damage @s 10 mob_attack by @e[tag=wongstand1,limit=1]
schedule function unemployed:wongouthrow4 1s