execute at @e[tag=gordgun] run particle minecraft:flame ^-0.4 ^1.6 ^1.1 0.05 0.05 0.05 0.00001 10 force
execute at @e[tag=gordgun] run particle minecraft:smoke ^-0.4 ^1.55 ^2 0.0 0.5 1 0.01 100 force
execute at @e[tag=gordgun] run playsound minecraft:entity.generic.explode voice @a[distance=..128] ^ ^ ^ 100 2 1
execute at @e[tag=gordgun] run playsound minecraft:entity.ghast.shoot voice @a[distance=..128] ^ ^ ^ 100 1.5 1
execute at @e[tag=gordgun,limit=1] run damage @e[limit=1,sort=nearest,tag=mmm] 15 minecraft:arrow by @e[tag=gordgun,limit=1]
execute at @e[tag=gordgun,limit=1] run damage @e[limit=1,sort=nearest,type=iron_golem] 20 minecraft:arrow by @e[tag=gordgun,limit=1]
execute at @e[tag=gordgun,limit=1] run damage @e[limit=1,sort=nearest,type=!mannequin,type=!item,type=!arrow,type=!experience_orb,type=!painting,type=!glow_item_frame,type=!item_frame,type=!armor_stand,type=!skeleton,tag=!kkk,tag=!ccc,tag=!okk,tag=!lut,tag=!bkk] 5 minecraft:arrow by @e[tag=gordgun,limit=1]