execute at @e[tag=wong,limit=1] run tellraw @a[distance=..100] ["",{"text":"<???>","color":"aqua"}," Which lowly peasants dared to enter my castle?"]
execute at @e[tag=castlezone,limit=1] run tag @a[distance=..128] add wongloop
execute as @e[tag=wongloop,limit=1] at @s run function unemployed:wongouauthloop1
schedule function unemployed:wongoucutscene4 3s