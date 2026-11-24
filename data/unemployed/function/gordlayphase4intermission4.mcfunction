execute at @e[tag=GLPhase4] run data merge entity @e[tag=gord2p4,limit=1] {NoAI:0b,Invulnerable:0b}
execute as @e[tag=GLPhase4] at @s run effect clear @s
execute at @e[tag=GLPhase4,limit=1] run item replace entity @e[tag=GLPhase4,limit=1] weapon.mainhand with diamond_sword
execute at @e[tag=GLPhase4] run scoreboard players add world GordLayFight 1 