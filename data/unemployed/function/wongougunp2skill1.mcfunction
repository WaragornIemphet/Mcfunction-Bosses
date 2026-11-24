execute as @e[tag=gunp2stand,limit=1] at @s run data merge entity @s {Pose:{LeftArm:[40f,0f,0f],RightArm:[181f,187f,323f]}}
execute as @e[tag=gunp2stand] at @p[tag=wongguntarget] run teleport @e[tag=gunp2stand,limit=1] ^ ^ ^-1.5 facing entity @p[sort=nearest] feet
schedule function unemployed:wongougunp2skill2 1s

