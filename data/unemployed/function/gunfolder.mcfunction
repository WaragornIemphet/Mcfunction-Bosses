tp @e[tag=gun,limit=1] @e[tag=gun2,limit=1]
effect give @e[tag=gun2] invisibility infinite 1 true
effect give @e[tag=gun2] regeneration infinite 0 true
execute store result bossbar gunend value run data get entity @e[tag=gun2,limit=1] Health
execute at @e[tag=jackpot1] run particle dust_color_transition{from_color:[0.0,1.0,0.33],to_color:[0.0,1.0,0.33],scale:1.5} ^ ^0.5 ^-0.5 0.5 1 0.5 5 10 force

execute as @e[tag=gun,tag=!gunbossdead] if entity @s[tag=gun,tag=!gunbossdead] unless entity @e[tag=gun2,limit=1] run function unemployed:gundeath

execute at @e[tag=gun2,tag=!jackpot1,tag=!jackpot,limit=1] run scoreboard players add world GUNSkill 1
execute if score world GUNSkill matches 200 run function unemployed:gunrandom
execute if score world GUNSkill matches 300.. run scoreboard players set world GUNSkill 0

execute if score world GUNJackpot matches 1 if entity @p[distance=..4] at @e[tag=gun] run scoreboard players add world GUNAirThrow 1
execute if score world GUNAirThrow matches 100 run execute at @e[tag=jackpot1,limit=1] run tag @a[tag=!gunmark,limit=1,distance=..4] add gunmark
execute if score world GUNAirThrow matches 120 run function unemployed:gunair

execute if score world GUNAirThrow matches 140.. run scoreboard players set world GUNAirThrow 0
execute at @e[tag=gun2,limit=1] run bossbar set minecraft:gunend players @a[distance=..128]
ride @e[tag=gun2,limit=1] dismount