execute as @e[tag=wonggun,limit=1] at @s run bossbar set wongun players
execute as @e[tag=wonggun,limit=1] at @s run scoreboard players set world RevivedGUNLives 0
execute as @e[tag=wonggun,limit=1] at @s run scoreboard players set world RevivedGUNSkill 0
execute as @e[tag=wonggun,limit=1] at @s run kill @s

execute as @e[tag=wong,limit=1] at @s run tellraw @a[distance=..100] ["",{"text":"<Wongkura>","color":"aqua"}," That's it peasants"]
schedule function unemployed:wongou1 3s
stopsound @a voice music_disc.kongkura_gun
stopsound @a voice music_disc.kongkura_phase1
schedule clear unemployed:wongougunloop1
schedule clear unemployed:wongshadowloop1
function unemployed:wongouloop1