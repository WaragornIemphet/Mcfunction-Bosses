tag @e[tag=gord] remove GLPhase3
tag @e[tag=gord] add GLPhase4

execute at @e[tag=GLPhase4] run playsound music_disc.gordlaydeath voice @a[distance=..128] ~ ~ ~ 140 1 1
execute at @e[tag=GLPhase4] run particle minecraft:totem_of_undying ~ ~1 ~ 0 0 0 0.5 100 force
execute at @e[tag=GLPhase4] run bossbar set gordlutance players
execute at @e[tag=GLPhase4] run stopsound @a voice music_disc.gordlay3
execute at @e[tag=GLPhase4] run playsound music_disc.gordlay voice @a[distance=..128] ~ ~ ~ 150 1 1

execute at @e[tag=GLPhase4] run summon zombie ~ ~ ~ {CustomName:[{text:GordLay888,color:light_purple}],NoAI:1b,Invulnerable:1b,Health:200,PersistenceRequired:1b,Silent:1b,Tags:["gord2","gord2p4"],attributes:[{id:burning_time,base:0f},{id:knockback_resistance,base:0.3f},{id:follow_range,base:50f},{id:scale,base:1.2f},{id:max_health,base:200f}]}
execute at @e[tag=GLPhase4] run schedule function unemployed:gordlayphase4text1 3s
execute at @e[tag=GLPhase4,limit=1] run playsound minecraft:ui.button.click voice @a[distance=..128] ~ ~ ~ 150 2 1
execute at @e[tag=gord2p4,limit=1] run attribute @e[tag=gord2p4,limit=1] armor base set 8
execute as @e[tag=gord2p4,limit=1] at @s run effect give @s fire_resistance infinite 0 true
execute as @e[tag=gord2p4,limit=1] at @s run effect give @s speed infinite 2 true
scoreboard players set world GordLayLutanceSkill 0
scoreboard players set world GordLayLives 1


