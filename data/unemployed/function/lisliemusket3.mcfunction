execute as @e[tag=lisliestand,limit=1] at @s run data merge entity @s {Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f]}}
execute at @e[tag=lisliestand] facing entity @a[tag=lislietarget,limit=1] feet run teleport @e[tag=lisliestand] ^ ^ ^-3 facing entity @a[limit=1,sort=nearest] feet
execute as @e[tag=lislietarget,limit=1] at @s run tp @s ^ ^ ^ facing entity @e[tag=lisliestand,limit=1]
schedule function unemployed:lisliemusket4 1s
execute as @e[tag=lisliestand,limit=1] at @s run playsound minecraft:entity.generic.explode player @a ~ ~ ~ 1 0.8
execute as @e[tag=lisliestand,limit=1] at @s run particle minecraft:explosion_emitter ^ ^1.5 ^3 0.5 0.5 0.5 0.1 1 force
execute as @e[tag=lislietarget,limit=1] at @s run damage @s 20 arrow by @e[tag=lisliestand,limit=1]