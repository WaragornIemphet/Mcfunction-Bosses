execute if score world LutanceRadio matches 1.. at @e[tag=kkkk] run summon mannequin ~ ~ ~ {profile:jekze,CustomName:[{text:A1ML3556003,color:yellow}],Health:300,Invulnerable:1b,PersistenceRequired:1b,Silent:1b,Tags:["aim"],Team:"LutanceGoon",attributes:[{id:scale,base:10f},{id:max_health,base:300f}]}
execute if score world LutanceRadio matches 1.. at @e[tag=kkkk] run summon vindicator ~ ~ ~ {Johnny:1b,CustomName:[{text:A1ML3556003,color:yellow}],Health:400,PersistenceRequired:1b,Silent:1b,Tags:["aim2"],Team:noCollision,attributes:[{id:armor,base:20f},{id:attack_knockback,base:5f},{id:armor_toughness,base:12f},{id:safe_fall_distance,base:1024f},{id:follow_range,base:100f},{id:scale,base:11f},{id:attack_damage,base:15f},{id:step_height,base:10f},{id:max_health,base:400f},{id:"safe_fall_distance",base:1024f}]}
execute if score world LutanceRadio matches 1.. run scoreboard players set world A1MLives 1
execute if score world LutanceRadio matches 1.. run scoreboard players set world LutanceLives 0
execute at @e[tag=kkkk] run kill @e[tag=kkkk,limit=1]
execute if score world LutanceRadio matches 1.. at @e[tag=aim,limit=1] run bossbar set aiml players @a[distance=..128]
execute if score world LutanceRadio matches 1.. at @e[tag=aim,limit=1] run playsound minecraft:music_disc.lutance2 voice @a[distance=..128] ~ ~ ~ 100 1 1
execute if score world LutanceRadio matches 1.. run tellraw @a [{"text":"A1ML3556003","color":"yellow"},{"text":" has joined the fight ","color":"gray"},{"text":" !","color":"gray"}]

execute if score world LutanceRadio matches 1.. at @e[tag=aim,limit=1] run tellraw @a ["<Lutance> WHAT THE FUCK IS THAT"]
execute if score world LutanceRadio matches 1.. at @e[tag=aim,limit=1] run playsound minecraft:ui.button.click voice @a[distance=..128] ~ ~ ~ 100 1 1

execute if score world LutanceRadio matches 1.. at @e[tag=aim,limit=1] as @a[distance=..128] run function unemployed:lutancea1mltitle
execute if score world LutanceRadio matches 1.. at @e[tag=aim,limit=1] as @e[limit=20] run summon slime ~ ~ ~ {Size:5,wasOnGround:1b,CustomName:[{text:"Goon Monster",color:green}],CustomNameVisible:1b,Health:50,PersistenceRequired:1b,Silent:1b,Tags:["aimgoon"],Team:"LutanceGoon",attributes:[{id:max_health,base:50f}]}