effect give @e[tag=lut] minecraft:fire_resistance infinite 1 true
effect give @e[tag=lut] minecraft:jump_boost infinite 3 true
effect give @e[tag=kkk] speed infinite 0 true
effect give @e[tag=okk] speed infinite 1 true
tp @e[tag=kkkk] @e[tag=lutdes,limit=1]
execute at @e[tag=lut,limit=1] run bossbar set minecraft:lutance players @a[distance=..128]

