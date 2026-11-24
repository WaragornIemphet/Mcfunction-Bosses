execute at @e[tag=lisliegun] run particle minecraft:flame ^-0.4 ^1.6 ^1.1 0.05 0.05 0.05 0.00001 20 force
execute at @e[tag=lisliegun] run particle minecraft:smoke ^-0.4 ^1.55 ^2 0.0 0.5 1 0.01 200 force
execute at @e[tag=lisliegun] run playsound minecraft:entity.generic.explode voice @a[distance=..128] ^ ^ ^ 100 2 1
execute at @e[tag=lisliegun] run playsound minecraft:entity.ghast.shoot voice @a[distance=..128] ^ ^ ^ 100 1.5 1
execute at @e[tag=lisliegun,limit=1] run damage @e[limit=1,sort=nearest,tag=mmm] 20 minecraft:arrow by @e[tag=lisliegun,limit=1]
execute at @e[tag=lisliegun,limit=1] run damage @e[limit=1,sort=nearest,type=iron_golem] 25 minecraft:arrow by @e[tag=lisliegun,limit=1]
execute at @e[tag=lisliegun,limit=1] run damage @e[limit=1,sort=nearest,type=!mannequin,type=!item,type=!arrow,type=!experience_orb,type=!painting,type=!glow_item_frame,type=!item_frame,type=!armor_stand,type=!skeleton,type=!silverfish] 10 minecraft:arrow by @e[tag=lisliegun,limit=1]

schedule function unemployed:lislielugershoot6 5t
