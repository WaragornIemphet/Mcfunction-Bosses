execute as @e[tag=gunp2stand,limit=1] at @s run data merge entity @s {Pose:{RightArm:[0f,52f,53f]}}
execute as @e[tag=gunp2stand,limit=1] at @s run tp @s ^ ^ ^ facing entity @p feet
execute as @e[tag=gunp2stand,limit=1] at @s run effect give @a[distance=..20] blindness 4 1 true
execute as @e[tag=gunp2stand,limit=1] at @s run effect give @a[distance=..20] slowness 4 1 true
execute as @e[tag=gunp2stand,limit=1] at @s run effect give @a[distance=..20] mining_fatigue 4 1 true
execute as @e[tag=gunp2stand,limit=1] at @s run particle witch ^ ^1 ^ 2 2 2 0 200 normal
execute at @e[tag=gunp2stand,limit=1] run function unemployed:wongougunskill
schedule function unemployed:wongouguncounter3 0.3s