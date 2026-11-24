execute as @e[tag=wongstand1,limit=1] at @s run data merge entity @s {Pose:{LeftArm:[84f,173f,85f],RightArm:[114f,203f,191f]}}
execute as @e[tag=wongtarget,limit=1] at @s run tp @s ^ ^ ^ facing entity @e[tag=wongstand1,limit=1]
schedule function unemployed:wongouskill7 0.7s
execute as @e[tag=wongtarget,limit=1] at @s run damage @s 3 mob_attack by @e[tag=wongstand1,limit=1]