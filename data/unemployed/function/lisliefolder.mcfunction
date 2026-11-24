execute store result bossbar lislie value run data get entity @e[tag=lislie2,limit=1] Health
execute at @e[tag=lislie2] as @e[tag=lislie2] store result score @s Lislie run data get entity @s Health

execute as @e[tag=lislie2] at @s run effect give @s minecraft:invisibility infinite 2 true
execute as @e[tag=lislie2] at @s run effect give @s minecraft:fire_resistance infinite 2 true
execute as @e[tag=lislie2] at @s run effect give @s minecraft:slow_falling infinite 2 true
execute as @e[tag=lislie2] at @s run effect give @s minecraft:infested infinite 255 true
execute as @e[tag=lisp3] at @s run tp @s @e[tag=lislie2,limit=1]

execute at @e[tag=lislie2] run effect give @e[type=silverfish,distance=..32] minecraft:wind_charged infinite 3 true
execute at @e[tag=lislie2] run effect give @e[type=silverfish,distance=..32] minecraft:speed infinite 3 true

execute at @e[tag=lisblood2,limit=1] run particle block{block_state:{Name:nether_wart_block}} ~ ~1 ~ 0 0 0 1 50 force
execute as @e[tag=aka,tag=!lisblood2] if entity @s[tag=aka,tag=!lisblood2] unless entity @e[tag=lislie2,limit=1] run function unemployed:lisliedeathtext
execute at @e[tag=lislie2] as @e[tag=argent] run effect give @s minecraft:invisibility infinite 0 true

execute as @e[tag=lisliegun,limit=1] at @s run tp @e[tag=lisliegun] ^ ^ ^ facing entity @e[limit=1,sort=nearest,type=!mannequin,type=!item,type=!arrow,type=!experience_orb,type=!painting,type=!glow_item_frame,type=!item_frame,type=!armor_stand,type=!skeleton,type=!silverfish] eyes
execute as @e[tag=lisliegunanim] at @e[tag=lisliegun] run tp @s ^ ^50 ^

execute as @e[tag=lisliestand,limit=1] at @e[tag=lisliestand,limit=1] run tp @s ^ ^ ^ facing entity @e[limit=1,sort=nearest,type=!mannequin,type=!item,type=!arrow,type=!experience_orb,type=!painting,type=!glow_item_frame,type=!item_frame,type=!armor_stand,type=!skeleton,type=!silverfish] eyes
execute as @e[tag=lislieanim] at @e[tag=lisliestand] run tp @s ^ ^50 ^

execute as @e[tag=lisp3,limit=1,tag=!lisp4] at @s if entity @p[tag=lisliefighter,sort=nearest,distance=100..] run function unemployed:lisliecomeback

execute as @e[tag=lisp3,limit=1,tag=!lisp4] at @s if entity @a[distance=..15] run scoreboard players add world LislieSkill 1
execute if score world LislieSkill matches 22 run function unemployed:lisliesilver
execute if score world LislieSkill matches 62 run function unemployed:lisliep2tp
execute if score world LislieSkill matches 102 run function unemployed:lisliegun
execute if score world LislieSkill matches 202 run function unemployed:lisliep2tp
execute if score world LislieSkill matches 212 run function unemployed:lisliegun
execute if score world LislieSkill matches 302 run function unemployed:lisliep2tp
execute if score world LislieSkill matches 382 run function unemployed:lisliesilver
execute if score world LislieSkill matches 402.. run scoreboard players set world LislieSkill 0
execute as @e[tag=lisp4,limit=1,tag=!lisblood2,tag=!lislieanim,tag=!lisliegunanim,tag=!lisliebfg] at @s if entity @a[distance=..18] run scoreboard players add world LislieSkill1 1
execute if score world LislieSkill1 matches 24 run function unemployed:lisliemodemelee
execute if score world LislieSkill1 matches 64 run function unemployed:lisliegun
execute if score world LislieSkill1 matches 124 run function unemployed:lisliechainsaw
execute if score world LislieSkill1 matches 149 run function unemployed:lisliegun
execute if score world LislieSkill1 matches 164 run function unemployed:lislielib
execute if score world LislieSkill1 matches 174 run function unemployed:lisliemoderanged
execute if score world LislieSkill1 matches 199 run function unemployed:lislieflintlock
execute if score world LislieSkill1 matches 214 run function unemployed:lisliemusket
execute if score world LislieSkill1 matches 254 run function unemployed:lisliemodemelee
execute if score world LislieSkill1 matches 294 run function unemployed:lislieflintlock
execute if score world LislieSkill1 matches 324 run function unemployed:lislieradio
execute if score world LislieSkill1 matches 424 run function unemployed:lisliegun
execute if score world LislieSkill1 matches 434 run function unemployed:lisliechainsaw
execute if score world LislieSkill1 matches 454 run function unemployed:lisliemoderanged
execute if score world LislieSkill1 matches 474 run function unemployed:lisliemusket
execute if score world LislieSkill1 matches 494 run function unemployed:lislieluger
execute if score world LislieSkill1 matches 499 run function unemployed:lislielugershoot
execute if score world LislieSkill1 matches 504 run function unemployed:lislielugershoot
execute if score world LislieSkill1 matches 509 run function unemployed:lislielugershoot
execute if score world LislieSkill1 matches 514 run function unemployed:lislielugershoot
execute if score world LislieSkill1 matches 519 run function unemployed:lislielugershoot
execute if score world LislieSkill1 matches 524 run function unemployed:lislielugershoot
execute if score world LislieSkill1 matches 529 run function unemployed:lislielugershoot
execute if score world LislieSkill1 matches 534 run function unemployed:lislielugershoot
execute if score world LislieSkill1 matches 544 run function unemployed:lislielugershootend
execute if score world LislieSkill1 matches 600.. run scoreboard players set world LislieSkill1 0

execute at @e[tag=lislie2] as @e[tag=lislie2,tag=!lisliebfg,tag=!lislie3,scores={Lislie=..125}] run function unemployed:lisliebfg

execute at @e[tag=lisliebfg] run particle dust_color_transition{from_color:[0.46,1.0,0.47],to_color:[0.12,0.9,0.17],scale:1} ^ ^1 ^1 0.5 0.5 0.5 0.25 50 force
execute at @e[tag=argent] run effect give @s invisibility infinite 1 true

execute at @p[tag=chainsawtarget,limit=1] as @e[tag=lisliestand,limit=1] run tp @s ^ ^ ^1 facing entity @p feet
execute at @p[tag=chainsawtarget,limit=1] run particle block{block_state:{Name:nether_wart_block}} ~ ~1 ~ 0 0 0 1 50 force
execute as @p[tag=chainsawtarget,limit=1] at @s run damage @s 7 mob_attack by @e[tag=lisliestand,limit=1]
execute as @p[tag=chainsawtarget,limit=1] at @s run playsound item.shears.snip voice @a[distance=..50] ^ ^ ^ 120 0.1 1
execute as @p[tag=chainsawtarget,limit=1] at @s run playsound block.piston.contract voice @a[distance=..50] ^ ^ ^ 120 1.5 1
execute at @e[tag=airstrikelislie] run particle large_smoke ^ ^1 ^ 0 0 0 0 5 force

execute if score #boss_timer LislieTimer matches 1.. run scoreboard players remove #boss_timer LislieTimer 1

execute if score #boss_timer LislieTimer matches 1.. unless entity @e[tag=argent] run function unemployed:lisliephase4

execute at @e[tag=lisliebfg,limit=1] if score #boss_timer LislieTimer matches 40 run playsound music_disc.timeaccel voice @a[distance=..128] ~ ~ ~ 100 1.25 1
execute if score #boss_timer LislieTimer matches ..0 if entity @e[tag=argent] run function unemployed:lislieshootbfg

execute as @e[type=armor_stand,tag=airstrikelislie] at @s unless block ~ ~-0.5 ~ #minecraft:replaceable run function unemployed:lislieradioimpact

scoreboard players operation #sec LislieTimer = #boss_timer LislieTimer
scoreboard players operation #sec LislieTimer /= #20 LislieTimer

# 3. CALCULATE TENTHS (Timer % 20 / 2)
# This gets the remainder, then divides by 2 to turn 20 ticks into a 0-9 digit
scoreboard players operation #tens LislieTimer = #boss_timer LislieTimer
scoreboard players operation #tens LislieTimer %= #20 LislieTimer
scoreboard players operation #tens LislieTimer /= #2 LislieTimer

execute at @e[tag=lisliebfg,limit=1] as @a[distance=..128] if score #boss_timer LislieTimer matches 1.. run title @a actionbar ["",{"text":"TIME LEFT: ","color":"gray"},{"score":{"name":"#sec","objective":"LislieTimer"},"color":"green"},{"text":".","color":"green"},{"score":{"name":"#tens","objective":"LislieTimer"},"color":"green"}]

