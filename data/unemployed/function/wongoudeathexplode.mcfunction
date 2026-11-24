execute at @e[tag=guardspawn] run particle minecraft:explosion ~ ~ ~ 10 10 10 0.1 200 force
execute as @e[tag=fguard] at @s run kill @s
execute as @e[tag=wguard] at @s run kill @s
execute as @e[tag=skeletonpaladin] at @s run kill @s
execute at @e[tag=castlezone,limit=1] as @a[distance=..90] run damage @s 1000 explosion
execute at @e[tag=castlezone,limit=1] as @a[distance=..90] run damage @s 1000 explosion
function unemployed:wongouendtest



