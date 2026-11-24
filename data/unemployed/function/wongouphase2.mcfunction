scoreboard players set world KongkuraSkill 0
execute as @e[tag=aurak,limit=1] at @s run tag @s add wongphase2
execute as @e[tag=wong2,limit=1] at @s run tag @s add wongphase2

execute as @e[tag=aurak,limit=1] at @s run item replace entity @s weapon.offhand with air
execute at @e[tag=aurak,limit=1] run playsound entity.item.break voice @a[distance=..100] ~ ~ ~ 200 1
execute at @e[tag=aurak,limit=1] run particle poof ^ ^ ^ 0.0 0.0 0.0 0.5 100 normal
execute as @a[tag=wongtarg] at @s run damage @s 9 mob_attack by @e[tag=wong2,limit=1]

execute as @e[tag=wong2,limit=1] at @s run data merge entity @s {Invulnerable:1b}
execute as @e[tag=wong2,limit=1] at @s run data merge entity @s {NoAI:1b}
execute as @e[tag=wong2,limit=1] at @s run data merge entity @s {immovable:1b}

execute as @e[tag=wong2,limit=1] at @s run tp @s ^ ^ ^ facing entity @p feet

schedule clear unemployed:wongougunloop1
stopsound @a voice music_disc.wongkura
schedule clear unemployed:wongouloop1
function unemployed:wongoup2loop1
schedule function unemployed:wongouphase2a 2s