execute as @e[tag=wongface] at @s run kill @s
execute as @e[tag=wongimp] at @s run tag @s remove wongimp

execute as @e[tag=wong2,limit=1] at @s run data merge entity @s {Invulnerable:0b}
execute as @e[tag=wong2,limit=1] at @s run data merge entity @s {NoAI:0b}

execute at @e[tag=wongspoon] at @s run tag @s remove wongspoon
execute as @e[tag=wong2] at @e[tag=wongstand1] run tp @s[tag=wong2] ^ ^1 ^
execute as @e[tag=wongstand1] at @s run kill @s