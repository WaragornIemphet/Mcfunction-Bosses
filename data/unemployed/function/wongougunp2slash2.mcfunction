execute as @e[tag=gunp2stand,limit=1] at @s run data merge entity @s {Pose:{RightArm:[0f,340f,92f]}}
execute as @e[tag=gunp2stand] at @s run teleport @e[tag=gunp2stand,limit=1] ^ ^ ^0.2 facing entity @p[sort=nearest] feet
execute as @e[tag=wongguntarget,limit=1] at @s run damage @s 5 mob_attack by @e[tag=gunp2stand,limit=1]
schedule function unemployed:wongougunp2slash3 0.5s

