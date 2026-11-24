execute as @e[tag=gunp2stand,limit=1] at @s run tp @s @p[tag=wongguntarget] 
execute as @e[tag=wonggun2p2skill] at @s run tag @s remove wonggun2p2skill
execute as @e[tag=wonggun2p2,limit=1] at @s run tp @s @e[tag=gunp2stand,limit=1]
execute as @e[tag=gunp2stand,limit=1] at @s run kill @s
execute at @e[tag=wonggun2p2,limit=1] run tag @a remove wongguntarget
execute as @e[tag=wonggun2,limit=1] at @s run data merge entity @s {Invulnerable:0b}
execute as @e[tag=wonggun2,limit=1] at @s run data merge entity @s {NoAI:0b}