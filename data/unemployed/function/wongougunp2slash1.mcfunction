execute as @e[tag=gunp2stand,limit=1] at @s run data merge entity @s {Pose:{RightArm:[333f,340f,36f]}}
execute as @e[tag=gunp2stand] at @s run teleport @e[tag=gunp2stand,limit=1] ^ ^ ^0.2 facing entity @p[sort=nearest] feet
schedule function unemployed:wongougunp2slash2 1s

