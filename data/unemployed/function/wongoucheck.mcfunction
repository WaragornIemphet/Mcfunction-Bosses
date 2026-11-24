# ==================================================
#  RAID CHALLENGER LOGIC (Updated)
# ==================================================

# 1. SECURITY CHECK (Intruders)
# If an un-tagged player enters the zone, the challenge is voided.
execute at @e[type=armor_stand,tag=castlezone] if entity @a[distance=..90,tag=!wongkura_challenger] run tag @a[tag=wongkura_challenger] remove wongkura_challenger


# 2. PURITY CHECK (Disqualify for Banned Items)
# If the current challenger has a Sword, Axe, or Carrot Stick, strip the tag immediately.
execute as @a[tag=wongkura_challenger] if items entity @s container.* #minecraft:swords run tag @s remove wongkura_challenger
execute as @a[tag=wongkura_challenger] if items entity @s container.* #minecraft:axes run tag @s remove wongkura_challenger
execute as @a[tag=wongkura_challenger] if items entity @s container.* minecraft:carrot_on_a_stick run tag @s remove wongkura_challenger


# 3. CORONATION (The Selection)
# Only give the tag if:
# A. The throne is empty.
# B. The player has the 'vanad' item.
# C. The player DOES NOT have any banned items (Prevents flickering).
execute at @e[type=armor_stand,tag=castlezone] unless entity @a[tag=wongkura_challenger] as @a[distance=..90,sort=nearest,limit=1] if items entity @s container.* *[minecraft:custom_data~{vanad:1}] unless items entity @s container.* #minecraft:swords unless items entity @s container.* #minecraft:axes unless items entity @s container.* minecraft:carrot_on_a_stick run tag @s add wongkura_challenger
