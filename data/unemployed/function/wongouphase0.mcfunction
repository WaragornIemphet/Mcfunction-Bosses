scoreboard players set world AuthorityState 0
execute at @e[tag=wong] run bossbar set wongauth players
execute at @e[tag=wong] run tellraw @a[distance=..128] ["",{"text":"<???>","color":"aqua"}," Child's play"]
execute at @e[tag=wong] run tp @a[distance=..100] @e[tag=faceplayers,limit=1]
schedule function unemployed:wongouphase0text1 3s
scoreboard players set world KongkuraLogic -1
stopsound @a voice music_disc.kongkura_authority