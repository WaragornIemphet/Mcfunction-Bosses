execute as @e[tag=wong,limit=1,tag=!waura] at @s run tag @s add waura
execute as @e[tag=waura] at @s run tellraw @a[distance=..100] ["",{"text":"<Wongkura>","color":"aqua"}," Alright."]
scoreboard players set world KongkuraLogic 1
schedule function unemployed:wongouexe2 2s