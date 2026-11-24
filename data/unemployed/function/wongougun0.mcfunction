scoreboard players set world ExecutionerLives 0
scoreboard players set world ExecutionerSkill 0
execute at @e[tag=wong,limit=1] run bossbar set wongexe players
execute at @e[tag=wong,limit=1] run tellraw @a[distance=..100] ["",{"text":"<Wongkura>","color":"aqua"}," Impressive"]
schedule function unemployed:wongougun1 2s
schedule clear unemployed:wongouexeloop1
stopsound @a voice music_disc.kongkura_executioner
