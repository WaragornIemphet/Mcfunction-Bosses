execute at @e[tag=aim2,limit=1] run tp @e[tag=aim,limit=1] @e[tag=aim2,limit=1]
execute store result bossbar aiml value run data get entity @e[tag=aim2,limit=1] Health
effect give @e[tag=aim2] minecraft:invisibility infinite 1 true
effect give @e[tag=aim2] minecraft:speed infinite 2 true

execute as @e[tag=aim2] at @s run scoreboard players add @s A1Mcd 0

execute as @e[tag=aim2,scores={A1Mcd=1..}] at @s run scoreboard players remove @s A1Mcd 1

execute as @e[tag=aim2,scores={A1Mcd=0}] at @s if entity @e[distance=..5,type=!mannequin,type=!armor_stand,type=!item,type=!experience_orb,type=!lightning_bolt,tag=!aim,tag=!aim2,tag=!aimgoon] run function unemployed:lutancea1ml_slam

execute as @e[tag=hominga1m] at @s run function unemployed:lutancea1ml_tick

execute as @e[tag=aim2,limit=1] at @s run scoreboard players add world A1MSkill 1
execute if score world A1MSkill matches 100 run function unemployed:lutancea1ml_addtarget
execute if score world A1MSkill matches 110 run function unemployed:lutancea1ml_laser
execute if score world A1MSkill matches 120 run function unemployed:lutancea1ml_laser
execute if score world A1MSkill matches 130 run function unemployed:lutancea1ml_laser
execute if score world A1MSkill matches 140 run function unemployed:lutancea1ml_laser
execute if score world A1MSkill matches 150 run function unemployed:lutancea1ml_laser
execute if score world A1MSkill matches 160 run function unemployed:lutancea1ml_laser
execute if score world A1MSkill matches 170 run function unemployed:lutancea1ml_laser
execute if score world A1MSkill matches 180 run function unemployed:lutancea1ml_laser
execute if score world A1MSkill matches 190 run function unemployed:lutancea1ml_laser
execute if score world A1MSkill matches 200 run function unemployed:lutancea1ml_laser
execute if score world A1MSkill matches 500 run scoreboard players set world A1MSkill 0

execute as @e[tag=aim] if entity @s[tag=aim] unless entity @e[tag=aim2,limit=1] run function unemployed:lutancea1mldeath

execute at @e[tag=aim] run effect give @e[type=slime,distance=..32] oozing infinite 5 true
