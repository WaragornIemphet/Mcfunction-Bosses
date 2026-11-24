execute as @e[tag=wongstand1,limit=1] at @s run data merge entity @s {Pose:{LeftArm:[360f,0f,0f],RightArm:[326f,0f,85f]}}
execute as @e[tag=wongstand1,limit=1] at @p[tag=wongtarcounter,limit=1] run tp @s ^ ^ ^-0.15 facing entity @e[tag=wongstand2,limit=1]
schedule function unemployed:wongoucounter4 2s
