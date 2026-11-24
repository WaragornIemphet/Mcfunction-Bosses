execute at @e[tag=wong] run tellraw @a[distance=..128] ["",{"text":"<???>","color":"aqua"}," Let me introduce myself to you, peasants"]
schedule function unemployed:wongouphase0text2 4s
execute as @a[tag=wongloop] at @s run function unemployed:wongouexeloop1