scoreboard players set world GUNSkill 0
scoreboard players set world GUNRandom 0
bossbar set minecraft:gunend players
kill @e[tag=gun]
kill @e[tag=gun2]

stopsound @a voice music_disc.jackpot
stopsound @a voice music_disc.gunbgm
tellraw @a [{"text":"GUNend7821","color":"yellow"},{"text":" has been awoken by ","color":"gray"},{"selector":"@s","color":"gray"},{"text":" !","color":"gray"}]

scoreboard players set world GUNLives 1
summon mannequin ~ ~ ~ {profile:{texture:"entity/player/wide/steve",model:wide},CustomName:[GUNend7821],CustomNameVisible:1b,Invulnerable:1b,Health:40,Tags:["gun"],equipment:{mainhand:{id:iron_sword},head:{id:chainmail_helmet,count:1},chest:{id:iron_chestplate,count:1},legs:{id:chainmail_leggings,count:1},feet:{id:iron_boots,count:1}},attributes:[{id:max_health,base:40f}]}
team join noNameTag @e[type=minecraft:mannequin,tag=gun,limit=1]
summon vindicator ~ ~ ~ {CustomName:[GUNend7821],Health:150,PersistenceRequired:1b,Silent:1b,Tags:["gun2"],attributes:[{id:attack_damage,base:2f},{id:follow_range,base:64f},{id:scale,base:1.12f},{id:knockback_resistance,base:0.3f},{id:armor,base:14f},{id:max_health,base:150f}]}
summon minecraft:text_display ~ ~ ~ {text:"GUNend7821",billboard:"center",transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.35f,0f],scale:[1f,1f,1f]}}

execute at @e[tag=gun,limit=1] as @a[distance=..128] run title @s times 1 80 10
ride @e[type=minecraft:text_display,limit=1,sort=nearest] mount @e[type=minecraft:mannequin,tag=gun,limit=1,sort=nearest]
execute at @e[tag=gun2,limit=1] run bossbar set minecraft:gunend players @a[distance=..128]
execute at @e[tag=gun2,limit=1] run function unemployed:gunloop
execute at @e[tag=gun,limit=1] as @a[distance=..128] run function unemployed:guntitle