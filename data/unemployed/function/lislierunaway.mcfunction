bossbar set minecraft:lislie players
execute at @e[tag=lislie2] run tellraw @a[distance=..128] ["",{"text":"<Lislie_>","color":"#6faec3"}," I'm dipping nigga"]
execute at @e[tag=lislie2] run playsound minecraft:block.anvil.place voice @a[distance=..100] ~ ~ ~ 50 2 1

execute at @e[tag=lislie2,limit=1] run particle soul ^ ^1 ^ 1 2 1 0.0 150 force
execute at @e[tag=aka,limit=1] run kill @e[tag=bar,limit=1]
execute at @e[tag=aka,limit=1] run kill @e[tag=spas,limit=1]
execute at @e[tag=aka,limit=1] run kill @e[type=silverfish,distance=..128]
execute at @e[tag=lislie2,limit=1] run tp @e[tag=lislie2,limit=1] ^ ^-300 ^
execute at @e[tag=aka,limit=1] run tp @e[tag=aka,limit=1] ^ ^-300 ^
execute at @a run scoreboard players set world LislieReserve 0
execute at @a run scoreboard players set world LisliePhase3 0

execute at @a as @s run schedule clear unemployed:lislieloop
execute at @a as @s run schedule clear unemployed:lisliephase3loop
execute at @a as @s run schedule clear unemployed:lisliephase4loop
stopsound @a voice minecraft:music_disc.hallucin89
stopsound @a voice minecraft:music_disc.lislie2
stopsound @a voice minecraft:music_disc.lislie3

tellraw @a [{"text":"Lislie_","color":"#6faec3"},{"text":" ","color":"yellow"},{"text":"has vanished into the portal !","color":"gray"}]