execute at @e[tag=wongdeath,limit=1] run tellraw @a[distance=..128] ["",{"text":"<Wongkura>","color":"aqua"}," I'm taking all of you down with me"]
execute at @e[tag=kraspawn] as @a[tag=wongloop] run tp @s ^ ^1 ^
execute as @e[tag=wongdeath,limit=1] at @s run tag @s add wongou_dead
scoreboard players set @e[tag=wongou_dead,limit=1] BossCutscene 0