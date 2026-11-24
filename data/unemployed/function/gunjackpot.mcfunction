title @a times 3 80 10
execute at @e[tag=gun2] as @a[distance=..128] run title @a title [{"text":"7 7 7","color":"green"}]
tag @e[tag=jackpot] add jackpot1
tag @e[tag=jackpot1] remove jackpot
effect give @e[tag=jackpot1] speed 131 0 true
effect give @e[tag=jackpot1] regeneration 131 255 true
effect give @e[tag=jackpot1] strength 131 0 true
effect give @e[tag=jackpot1] jump_boost 131 2 true

stopsound @a voice minecraft:music_disc.gunbgm
schedule function unemployed:gunjackpotend 131s
item replace entity @e[tag=gun] weapon.mainhand with air
item replace entity @e[tag=gun] armor.head with air
item replace entity @e[tag=gun] armor.chest with air
attribute @e[tag=gun2,limit=1] armor base set 6
execute at @e[tag=gun2] run effect give @a[distance=..128] unluck 134 0 true

scoreboard players set world GUNJackpot 1
