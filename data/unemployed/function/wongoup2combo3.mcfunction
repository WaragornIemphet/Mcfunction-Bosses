execute as @e[tag=wongstand1,limit=1] at @s run data merge entity @s {Pose:{RightArm:[296f,349f,0f]}}
execute at @p[tag=wongtarget1] run particle minecraft:explosion ^ ^1 ^ 2 2 2 0 100 force
execute at @p[tag=wongtarget1] run particle dust_color_transition{from_color:[0.64,0.95,0.98],to_color:[1.0,0.0,0.0],scale:4} ^ ^1 ^ 3 3 3 0.3 100 force
execute as @p[tag=wongtarget1] at @s run damage @s 10 mob_attack by @e[tag=wongstand1,limit=1]
execute at @p[tag=wongtarget1] as @a[distance=..20,tag=!wongtarget1] run damage @s 10 explosion by @e[tag=wongstand1,limit=1]
schedule function unemployed:wongoup2combo4 1s