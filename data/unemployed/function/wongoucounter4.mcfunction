execute at @e[tag=wongtarcounter,limit=1] run particle block{block_state:{Name:nether_wart_block}} ~ ~1 ~ 0 0 0 1 150 force
execute as @e[tag=wongstand1,limit=1] at @s run data merge entity @s {Pose:{LeftArm:[286f,0f,0f],RightArm:[245f,0f,85f]}}
execute as @p[tag=wongtarcounter] at @s run damage @s 19 mob_attack by @e[tag=wongstand1,limit=1]
schedule function unemployed:wongoucounter5 0.5s