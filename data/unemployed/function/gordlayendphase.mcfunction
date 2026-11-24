execute at @e[tag=gord2,limit=1] as @e[tag=gord2,limit=1] run attribute @s attack_knockback base set 5
execute at @e[tag=gord2,limit=1] as @e[tag=gord2,limit=1] run tp @a[limit=1,sort=nearest,distance=..128] @s
execute at @e[tag=gord2,limit=1] run effect give @a[distance=..128,sort=nearest,limit=1] levitation 1 5 true
execute at @e[tag=gord2,limit=1] run playsound music_disc.gordlaydeath voice @a[distance=..128] ^ ^ ^ 140 1 1