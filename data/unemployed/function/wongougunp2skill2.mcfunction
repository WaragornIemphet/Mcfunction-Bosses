execute as @e[tag=gunp2stand,limit=1] at @s run data merge entity @s {Pose:{RightArm:[85f,187f,323f]}}
execute as @e[tag=gunp2stand] at @p[tag=wongguntarget] facing entity @p[tag=wongguntarget] feet run teleport @e[tag=gunp2stand,limit=1] ^ ^ ^-1.5 facing entity @p[sort=nearest] feet
execute as @e[tag=wongguntarget,limit=1] at @s run damage @s 5 mob_attack by @e[tag=gunp2stand,limit=1]
schedule function unemployed:wongougunp2skill3 0.5s

