execute as @e[tag=wongstand1,limit=1] at @s run data merge entity @s {Pose:{LeftArm:[321f,0f,0f],RightArm:[326f,0f,55f],RightLeg:[0f,77f,30f]}}
execute as @e[tag=wongstand1,limit=1] at @e[tag=wongface1,limit=1] run tp @s ^1 ^ ^0.5 facing entity @e[tag=wongface1,limit=1] feet
schedule function unemployed:wongoucounter3 0.3s