execute at @e[tag=lisliebfg,limit=1] run particle explosion_emitter ^ ^ ^ 10 10 10 0.2 100 force
execute at @e[tag=lisliebfg,limit=1] run playsound entity.generic.explode voice @a[distance=..128] ^ ^ ^ 100 1 1
execute at @e[tag=lisliebfg,limit=1] as @e[distance=..20,type=!mannequin,type=!armor_stand,type=!item_frame,type=!glow_item_frame,tag=!lislie2] run damage @s 150 explosion by @e[tag=lislie2,limit=1]
schedule function unemployed:lislierunaway 3s