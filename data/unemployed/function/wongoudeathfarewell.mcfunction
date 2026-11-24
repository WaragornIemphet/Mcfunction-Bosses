execute at @e[tag=wongdeath,limit=1] run tellraw @a[distance=..128] ["",{"text":"<Wongkura>","color":"aqua"}," Farewell"]
execute at @e[tag=guardspawn] run particle minecraft:end_rod ~ ~ ~ 5 5 5 0.1 200 force
schedule function unemployed:wongoudeathexplode 5s