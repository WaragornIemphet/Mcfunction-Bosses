execute as @e[tag=lisliestand,limit=1] at @s run playsound minecraft:entity.generic.explode player @a ~ ~ ~ 1 0.8
execute at @e[tag=lisliestand] run particle minecraft:smoke ^-0.4 ^1.55 ^2 0.0 0.5 1 0.01 200 force
execute as @e[tag=lisliestand,limit=1] at @s run particle minecraft:explosion_emitter ^ ^1.5 ^3 0.5 0.5 0.5 0.1 1 force
execute at @e[tag=lisliestand,limit=1] run damage @e[distance=..50,sort=nearest,limit=1,type=!mannequin,type=!item,type=!arrow,type=!experience_orb,type=!painting,type=!glow_item_frame,type=!item_frame,type=!armor_stand,type=!skeleton,type=!silverfish] 20 minecraft:arrow by @e[tag=lisliestand,limit=1]
execute at @e[tag=lisliestand,limit=1] run effect give @e[distance=..50,sort=nearest,limit=1,type=!mannequin,type=!item,type=!arrow,type=!experience_orb,type=!painting,type=!glow_item_frame,type=!item_frame,type=!armor_stand,type=!skeleton,type=!silverfish] slowness 4 10 false
execute as @e[tag=lisliestand,limit=1] at @s run tp @s ^ ^ ^ facing entity @p[sort=furthest,distance=..50,gamemode=survival]
schedule function unemployed:lislieflintlock2 10t