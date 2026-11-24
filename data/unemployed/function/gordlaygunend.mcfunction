execute at @e[tag=gord2] run attribute @e[tag=gord2,limit=1] attack_knockback base set 0
execute at @e[tag=gord] run tag @e[tag=gordgunanim] remove gordgunanim
execute at @e[tag=gord] run tp @e[tag=gord2] @e[tag=gordgun,limit=1]
execute at @e[tag=gord] run kill @e[tag=gordgun]
