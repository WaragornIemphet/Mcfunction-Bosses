execute at @e[tag=gord2,limit=1] as @e[tag=gord2,limit=1] run attribute @s attack_knockback base set 5
execute at @e[tag=gord2,limit=1] run effect give @e[tag=gord2,limit=1] strength 2 1 true
execute at @e[tag=gord2,limit=1] as @e[tag=gord2,limit=1] run tp @p[gamemode=survival,distance=..128] @s
execute at @e[tag=gord2,limit=1] run effect give @p[distance=..128,gamemode=survival] levitation 1 5 true
execute at @e[tag=gord2,limit=1] run playsound music_disc.gordlaydeath voice @a[distance=..128] ^ ^ ^ 140 1 1
schedule function unemployed:gordlaytp 1.5s