execute as @e[tag=wongstand1,limit=1] at @s run data merge entity @s {Pose:{LeftArm:[0f,0f,352f],RightArm:[74f,188f,332f]}}
execute at @e[tag=wongstand1] facing entity @a[tag=wongtarget1,limit=1] feet run teleport @e[tag=wongstand1] ^ ^ ^1 facing entity @a[limit=1,sort=nearest] feet
execute as @e[tag=wongtarget1,limit=1] at @s run damage @s 10 mob_attack by @e[tag=wongstand1,limit=1]
execute at @e[tag=wongtarget1,limit=1] run particle block{block_state:{Name:nether_wart_block}} ~ ~1 ~ 0 0 0 1 150 force
schedule function unemployed:wongoup2combo6 1.4s