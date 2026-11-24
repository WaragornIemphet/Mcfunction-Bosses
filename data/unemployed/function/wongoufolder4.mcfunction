execute as @e[tag=wong2,type=piglin_brute,limit=1] at @s store result score @s Kongkura run data get entity @s Health 1
execute store result bossbar minecraft:wongkura value run data get entity @e[tag=wong2,limit=1] Health

execute as @e[tag=aurak,limit=1] at @s run tp @s @e[tag=wong2,limit=1]
execute as @e[tag=wongspoon] at @e[tag=wongstand1] run tp @s ^ ^50 ^

execute as @e[tag=wongfly1] at @s run tp @s ^ ^ ^0.9
execute as @e[tag=wongfly1] at @s if entity @e[tag=wong2,limit=1,distance=20..] run kill @s
execute as @e[tag=wongfly1] at @s if entity @p[distance=..2,tag=!wongimp] run function unemployed:wongouthrowimpact

execute as @e[tag=wongimp,limit=1] at @e[tag=wongface,limit=1] run tp @s ^ ^ ^ facing entity @e[tag=wongstand1,limit=1]
execute as @e[tag=wongp2imp,limit=1] at @e[tag=wongface,limit=1] run tp @s ^ ^ ^ facing entity @e[tag=wongstand1,limit=1]
execute as @e[tag=wongtarcounter,limit=1] at @e[tag=wongface1,limit=1] run tp @s ^ ^ ^ facing entity @e[tag=wongface2,limit=1]

execute as @e[tag=aurak,limit=1,tag=!blockbreak,tag=!wongphase2] at @s if entity @a[distance=..10] run scoreboard players add world KongkuraSkill 1
execute if score world KongkuraSkill matches 200 run function unemployed:wongouskill
execute if score world KongkuraSkill matches 260 run function unemployed:wongouthrow
execute if score world KongkuraSkill matches 320 run function unemployed:wongoublockbreak
execute if score world KongkuraSkill matches 350 run function unemployed:wongouskill

execute as @e[tag=wongfly1] at @s run playsound entity.horse.breathe voice @a[distance=..50] ~ ~ ~ 100 1 1
execute as @e[tag=wongfly1] at @s run particle poof ^ ^1 ^ 0.0 0.3 0.0 0.001 10 force

execute if score world KongkuraSkill matches 350.. run scoreboard players set world KongkuraSkill 0

execute at @e[tag=wong] as @e[tag=wong2,tag=!wongphase2,scores={Kongkura=..300}] run function unemployed:wongouphase2
 
execute as @e[tag=wongvfx,limit=1] at @s run particle dust_color_transition{from_color:[0.64,0.95,0.98],to_color:[1.0,0.0,0.0],scale:1} ^-0.45 ^0.8 ^0.25 0.1 0.1 0.3 0 2

execute as @e[tag=wongphase2,tag=!wongdeath,tag=!wongcounter,tag=!blockbreak1,limit=1] at @s if entity @a[distance=..10] run scoreboard players add world KongkuraSkill2 1
execute if score world KongkuraSkill2 matches 40 run function unemployed:wongoup2blockbreak
execute if score world KongkuraSkill2 matches 200 run function unemployed:wongoup2skill
execute if score world KongkuraSkill2 matches 280 run function unemployed:wongoucounter
execute if score world KongkuraSkill2 matches 340 run function unemployed:wongoup2combo

execute if score world KongkuraSkill2 matches 400.. run scoreboard players set world KongkuraSkill2 0

execute as @e[tag=wongcounter,tag=!wongcter] at @s if data entity @s {HurtTime:10s} run function unemployed:wongoucounter1

execute as @e[tag=wong,tag=!wongdeath] if entity @s[tag=wong,tag=!wongdeath] unless entity @e[tag=wong2,limit=1] run function unemployed:wongoudeathphase


execute if score world CastleSecs matches 1..84 at @e[tag=castlezone] as @e[type=ender_pearl,distance=..90] at @s run playsound minecraft:block.glass.break master @a[distance=..16] ~ ~ ~ 1 1.5
execute if score world CastleSecs matches 1..84 at @e[tag=castlezone] as @e[type=ender_pearl,distance=..90] at @s run particle minecraft:electric_spark ~ ~ ~ 0.2 0.2 0.2 0.1 15 force
execute if score world CastleSecs matches 1..84 at @e[tag=castlezone] as @e[type=ender_pearl,distance=..90] run kill @s

execute if score world CastleSecs matches 1..84 at @e[tag=castlezone] as @e[type=wind_charge,distance=..90] at @s run playsound minecraft:block.glass.break master @a[distance=..16] ~ ~ ~ 1 1.5
execute if score world CastleSecs matches 1..84 at @e[tag=castlezone] as @e[type=wind_charge,distance=..90] at @s run particle minecraft:electric_spark ~ ~ ~ 0.2 0.2 0.2 0.1 15 force
execute if score world CastleSecs matches 1..84 at @e[tag=castlezone] as @e[type=wind_charge,distance=..90] run kill @s

execute if score world CastleSecs matches 1.. run scoreboard players remove world CastleTicks 1
execute if score world CastleTicks matches 0 run scoreboard players remove world CastleSecs 1
execute if score world CastleTicks matches 0 run scoreboard players set world CastleTicks 20

execute if score world CastleSecs matches 41..65 at @e[tag=castlezone] as @a[distance=..90] run title @s actionbar [{"score":{"name":"world","objective":"CastleSecs"},"color":"aqua"},{"text":"s","color":"aqua"}]

execute if score world CastleSecs matches 31..41 at @e[tag=castlezone] as @a[distance=..90] run title @s actionbar [{"score":{"name":"world","objective":"CastleSecs"},"color":"green"},{"text":"s","color":"green"}]

execute if score world CastleSecs matches 11..31 at @e[tag=castlezone] as @a[distance=..90] run title @s actionbar [{"score":{"name":"world","objective":"CastleSecs"},"color":"yellow"},{"text":"s","color":"yellow"}]

execute if score world CastleSecs matches 1..10 at @e[tag=castlezone] as @a[distance=..90] run title @s actionbar [{"score":{"name":"world","objective":"CastleSecs"},"color":"red"},{"text":"s","color":"red"}]

execute if score world CastleSecs matches 0 run function unemployed:wongoudeathfarewell
execute if score world CastleSecs matches 0 run scoreboard players set world CastleSecs -1


execute as @e[tag=wongou_dead,scores={BossCutscene=0..}] at @s run scoreboard players add @s BossCutscene 1

execute as @e[tag=wongou_dead] at @s if score @s BossCutscene matches 1..100 run particle dust{color:[1.0, 1.0, 1.0], scale:3} ~ ~6 ~ 0.5 0.5 0.5 0 20 force
execute as @e[tag=wongou_dead] at @s if score @s BossCutscene matches 101..200 run particle dust{color:[0.0, 1.0, 1.0], scale:4} ~ ~6 ~ 0.5 0.5 0.5 0 35 force
execute as @e[tag=wongou_dead] at @s if score @s BossCutscene matches 201..400 run particle dust{color:[1.0, 0.0, 0.0], scale:4} ~ ~6 ~ 0.5 0.5 0.5 0 50 force

execute as @e[tag=wongou_dead] if score @s BossCutscene matches 400 at @e[tag=guardspawn] run particle dust{color:[1.0, 0.0, 0.0], scale:2} ~ ~1 ~ 1 1 1 0.1 200 force
execute as @e[tag=wongou_dead] if score @s BossCutscene matches 400 at @e[tag=guardspawn] run playsound minecraft:entity.generic.explode master @a[distance=..90] ~ ~ ~ 2 0.5

execute as @e[tag=wongou_dead] at @s if score @s BossCutscene matches 400 run title @a[distance=..90] times 10 120 20
execute as @e[tag=wongou_dead] at @s if score @s BossCutscene matches 400 run title @a[distance=..90] title [{"text":"Current Objective:","color":"gold"}]

execute as @e[tag=wongou_dead] at @s if score @s BossCutscene matches 500 run title @a[distance=..90] times 0 160 20
execute as @e[tag=wongou_dead] at @s if score @s BossCutscene matches 500 run title @a[distance=..90] subtitle [{"text":"RUN","color":"red","bold":true}]
execute as @e[tag=wongou_dead] at @s if score @s BossCutscene matches 500 run title @a[distance=..90] title [{"text":"Current Objective:","color":"gold"}]
execute as @e[tag=wongou_dead] at @s if score @s BossCutscene matches 500 run playsound minecraft:entity.ender_dragon.growl master @a[distance=..90] ~ ~ ~ 2 0.8

execute as @e[tag=wongou_dead] at @s if score @s BossCutscene matches 600 run function unemployed:wongoudeathlastguard
execute if score @e[tag=wongou_dead,limit=1] BossCutscene matches 0..600 at @e[tag=kraspawn] as @a[distance=12..90] rotated as @e[tag=kraspawn] run tp @s ^ ^1 ^
execute as @e[tag=wongou_dead] at @s if score @s BossCutscene matches 600 run scoreboard players set @s BossCutscene -1