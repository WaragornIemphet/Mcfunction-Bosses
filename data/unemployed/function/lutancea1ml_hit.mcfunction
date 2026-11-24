# Visual Explosion
particle explosion_emitter ~ ~1 ~ 1 1 1 0.1 1
playsound minecraft:entity.generic.explode voice @a ~ ~ ~ 2 1

# Damage nearby players (Radius 3)
execute as @a[distance=..4] at @s run damage @s 12 minecraft:magic

# Remove the missile
kill @s
