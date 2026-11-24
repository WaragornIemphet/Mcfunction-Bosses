execute as @p[tag=gordlaysummoner] at @s run tellraw @a [{"text":"GordLay888","color":"light_purple"},{"text":" ","color":"yellow"},{"text":"has been awoken by ","color":"gray"},{"selector":"@s","color":"gray"},{"text":" !","color":"gray"}]
execute at @e[tag=gordstart,limit=1] run summon zombie ~ ~ ~ {CustomName:[{text:GordLay888,color:light_purple}],Health:200,PersistenceRequired:1b,Silent:1b,Tags:["gord2"],attributes:[{id:burning_time,base:0f},{id:knockback_resistance,base:0.3f},{id:follow_range,base:50f},{id:scale,base:1.2f},{id:max_health,base:200f}]}
execute at @e[tag=gordstart,limit=1] run kill @e[tag=gorddiamond]
execute at @e[tag=gordstart,limit=1] run kill @e[tag=gorddiamond1]
execute as @e[tag=gordstart,limit=1] at @s run particle minecraft:explosion ~ ~ ~ 1 1 1 0.4 200 force
execute as @e[tag=gordstart,limit=1] at @s run playsound entity.generic.explode voice @a[distance=..128] ~ ~ ~ 100 1 1
execute at @e[tag=gordstart,limit=1] run summon mannequin ~ ~ ~ {profile:GordLay888,hide_description:1b,CustomName:[GordLay888],Health:150,Invulnerable:1b,PersistenceRequired:1b,Silent:1b,Tags:["gord"],Team:noNameTag,equipment:{head:{id:diamond_helmet,count:1},chest:{id:diamond_chestplate,count:1},legs:{id:diamond_leggings,count:1},feet:{id:diamond_boots,count:1}},drop_chances:{head:0f,chest:0f,legs:0f,feet:0f},attributes:[{id:max_health,base:150f}]}
execute at @e[tag=gord2,limit=1] run tag @e[tag=gord2] add gord2p1
execute at @e[tag=gordstart,limit=1] run tp @e[tag=gordstart] ^ ^-1000 ^
tag @e[tag=gord,limit=1] add GLPhase1
execute at @e[tag=gord2,limit=1] run scoreboard players set world GordLayLives 1
execute at @e[tag=gord2,limit=1] run scoreboard players set world GordLayFight 1
execute at @e[tag=gord,limit=1] run item replace entity @e[tag=gord,limit=1] armor.body with diamond_chestplate
execute at @e[tag=gord,limit=1] run item replace entity @e[tag=gord,limit=1] armor.head with diamond_helmet
execute at @e[tag=gord,limit=1] run item replace entity @e[tag=gord,limit=1] armor.feet with diamond_boots
execute at @e[tag=gord,limit=1] run item replace entity @e[tag=gord,limit=1] armor.legs with diamond_leggings
execute at @e[tag=gord,limit=1] run item replace entity @e[tag=gord,limit=1] weapon.mainhand with diamond_pickaxe
execute at @e[tag=gord2,limit=1] run attribute @e[tag=gord2,limit=1] armor base set 10
execute at @e[tag=gord] run effect give @e[tag=gord2] minecraft:speed infinite 0 true
schedule function unemployed:gordlaytp 3s
execute at @e[tag=gord,limit=1] as @e[distance=..5,type=!armor_stand,type=!minecraft:mannequin,tag=!gord2] run damage @s 50 explosion by @e[tag=gord,limit=1]
execute at @e[tag=gord,limit=1] as @a[distance=..128] run function unemployed:gordtitle