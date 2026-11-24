execute as @e[tag=wongvfx,limit=1] at @s run tag @s remove wongvfx
execute at @e[tag=aurak,limit=1] run particle witch ^ ^0.25 ^ 0.25 0.75 0.25 0.1 500 force

execute at @e[tag=aurak,limit=1] run tellraw @a ["",{"text":"<Wongkura>","color":"aqua"}," This one packed quite a punch"]

schedule function unemployed:wongouphase2c 1.5s