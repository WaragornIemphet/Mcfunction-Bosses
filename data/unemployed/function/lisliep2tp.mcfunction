execute at @e[tag=lislie2,limit=1] run tag @p[distance=..64,sort=random] add marked1
execute at @a[tag=marked1,limit=1] run tp @e[tag=lislie2,limit=1] ^ ^1 ^2
playsound entity.enderman.teleport voice @a[distance=..128] ~ ~ ~ 120 1 1
execute at @a[limit=1,tag=marked1] run particle witch ~ ~0.5 ~ 0.5 0.5 0.5 1 300 normal
effect give @a[tag=marked1,limit=1] glowing 10 0 true
tag @a[tag=marked1] remove marked1