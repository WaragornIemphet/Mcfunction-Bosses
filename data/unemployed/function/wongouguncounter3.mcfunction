execute as @e[tag=wongguntarcounter] at @s run tag @s remove wongguntarcounter
execute as @e[tag=wongguncter] at @s run tag @s remove wongguncter
execute as @e[tag=wongguncounter] at @s run tag @s remove wongguncounter

execute as @e[tag=wonggun2,limit=1] at @s run data merge entity @s {Invulnerable:0b}
execute as @e[tag=wonggun2,limit=1] at @s run data merge entity @s {NoAI:0b}

execute at @e[tag=wonggun2p2skill] at @s run tag @s remove wonggun2p2skill
execute as @e[tag=wonggun2] at @e[tag=gunp2stand] run tp @s[tag=wonggun2] ^ ^1 ^
execute as @e[tag=gunp2stand] at @s run kill @s