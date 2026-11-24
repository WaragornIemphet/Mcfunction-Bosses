execute as @e[tag=lisliestand,limit=1] at @s run data merge entity @s {Pose:{Head:[0f,0f,0f],Body:[360f,26f,0f],LeftArm:[321f,37f,0f],RightArm:[331f,324f,0f]}}
execute at @e[tag=lislietarget] run tp @e[tag=lisliestand] ^0.2 ^ ^1 facing entity @p
execute as @e[tag=lislietarget,limit=1] at @s run tp @s ^ ^ ^ facing entity @e[tag=lisliestand,limit=1]
schedule function unemployed:lisliemusket3 0.7s
execute as @e[tag=lislietarget,limit=1] at @s run damage @s 14 mob_attack by @e[tag=lisliestand,limit=1]