execute at @e[tag=GLPhase1] run tellraw @a[distance=..128] [{"text":"<GordLay888> ","color":"light_purple"},{"text":"It's not over yet","color":"white"}]
tag @e[tag=gord] remove GLPhase1
tag @e[tag=gord] add GLPhase2
execute as @e[tag=GLPhase2] at @s run tag @s add p3cutscene
execute at @e[tag=GLPhase2,limit=1] run playsound minecraft:ui.button.click voice @a[distance=..128] ~ ~ ~ 150 2 1
execute at @e[tag=GLPhase2] run playsound music_disc.gordlaydeath voice @a[distance=..128] ~ ~ ~ 140 1 1
execute at @e[tag=GLPhase2] run summon zombie ~ ~ ~ {CustomName:[{text:GordLay888,color:light_purple}],Health:200,PersistenceRequired:1b,Silent:1b,Tags:["gord2"],attributes:[{id:burning_time,base:0f},{id:knockback_resistance,base:0.3f},{id:follow_range,base:50f},{id:scale,base:1.2f},{id:max_health,base:200f}]}
execute at @e[tag=GLPhase2] run tag @e[tag=gord2,limit=1] add gord2p2
execute at @e[tag=GLPhase2] run effect give @e[tag=gord2p2] minecraft:speed infinite 1 true
execute at @e[tag=GLPhase2] run tp @e[tag=ccc,distance=..128] @e[tag=GLPhase2,limit=1]
execute at @e[tag=GLPhase2] run stopsound @a voice music_disc.gordlay1
execute at @e[tag=GLPhase2] run playsound music_disc.gordlay1 voice @a[distance=..128] ~ ~ ~ 150 1.2 1
execute at @e[tag=GLPhase2] run particle minecraft:totem_of_undying ~ ~1 ~ 0 0 0 0.5 100 force
execute at @e[tag=GLPhase2,limit=1] run item replace entity @e[tag=GLPhase2,limit=1] armor.head with air
execute at @e[tag=GLPhase2,limit=1] run playsound entity.item.break voice @a[distance=..128] ~ ~ ~ 150 1 1
execute at @e[tag=gord2p2,limit=1] run attribute @e[tag=gord2p2,limit=1] armor base set 17

scoreboard players set world GordLayLives 1
scoreboard players add world GordLayFight 1 