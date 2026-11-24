
execute at @e[tag=gun2,limit=1] run tag @e[tag=gun2,limit=1] add jackpot
execute at @e[tag=gun,limit=1] run tag @e[tag=gun,limit=1] add jackpot2
scoreboard players set world GUNSkill 0

execute as @e[tag=jackpot] at @s run effect give @s regeneration 7 4 true
execute at @e[tag=jackpot] run playsound music_disc.jackpot voice @a[distance=..128] ~ ~ ~ 150 1 1
schedule function unemployed:gunjackpot 7.15s
execute at @e[tag=gun2] run schedule function unemployed:guntext1 5s