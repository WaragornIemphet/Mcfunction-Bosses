execute as @e[tag=aurak,limit=1] at @s run tag @s add wongvfx

execute at @e[tag=aurak,limit=1] run particle dust_color_transition{from_color:[0.64,0.95,0.98],to_color:[1.0,0.0,0.0],scale:4} ^ ^0.25 ^ 0.25 0.75 0.25 0.1 100 force

execute at @e[tag=aurak,limit=1] run tellraw @a ["",{"text":"<Wongkura>","color":"aqua"}," I don't need that one anyways"]

schedule function unemployed:wongouphase2b 1.5s