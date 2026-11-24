execute at @e[tag=lut] run tp @e[tag=okk] ^ ^-200 ^
execute at @e[tag=lut] run tp @e[tag=kkkk] ^ ^-200 ^
execute at @e[tag=lut] run tp @e[tag=bkk] ^ ^-200 ^
execute at @e[tag=lut] run tp @e[tag=kkk] ^ ^-200 ^
scoreboard players set world LutanceSkill 0
scoreboard players set world LutanceTP 0
execute at @e[tag=lut] as @e[tag=lut] run kill @s
bossbar set minecraft:lutance players @a[distance=..128]
tellraw @a [{"text":"Cool Cock Clan - Lutance","color":"white"},{"text":" has been summoned by ","color":"gray"},{"selector":"@s","color":"gray"},{"text":" !","color":"gray"}]
execute at @s run summon skeleton ~ ~ ~ {CustomName:[Lutance],CustomNameVisible:1b,Health:300,PersistenceRequired:1b,Silent:1b,Tags:["lut"],equipment:{mainhand:{id:iron_axe,components:{enchantment_glint_override:false,enchantments:{fire_aspect:4},unbreakable:{},tooltip_display:{hidden_components:[enchantments]}},count:1},head:{id:player_head,components:{profile:{properties:[{value:eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmQwOGIyOTRiMTAwZWMxYzY5NjgxNWFhNGUzZTg4OGJjYzBlZWJlODQzOGJkYzY5NDExZDk2NjcyOTQwMzNjNCJ9fX0,name:textures}]},custom_data:{lutance:1},enchantment_glint_override:false,enchantments:{protection:5,thorns:5},tooltip_display:{hidden_components:[enchantments]}},count:1},chest:{id:leather_chestplate,components:{trim:{pattern:eye,material:netherite},dyed_color:11546150,enchantment_glint_override:false,enchantments:{protection:5,thorns:4},unbreakable:{},tooltip_display:{hidden_components:[enchantments]}},count:1},legs:{id:leather_leggings,components:{trim:{pattern:silence,material:redstone},dyed_color:11546150,enchantment_glint_override:false,enchantments:{protection:4,thorns:4},unbreakable:{},tooltip_display:{hidden_components:[enchantments]}},count:1},feet:{id:leather_boots,components:{trim:{pattern:silence,material:redstone},dyed_color:11546150,enchantment_glint_override:false,enchantments:{protection:4,thorns:4},unbreakable:{},tooltip_display:{hidden_components:[enchantments]}},count:1}},drop_chances:{mainhand:0f,head:0.2f,chest:0f,legs:0f,feet:0f},attributes:[{id:safe_fall_distance,base:1024f},{id:max_health,base:300f}]}
scoreboard players set world LutanceLives 1
execute at @e[tag=lut,limit=1] run tellraw @a ["<Lutance> I remember you nigga"]
execute at @e[tag=lut,limit=1] run tellraw @a ["<Lutance> Do you think I'll just accept it after you killed my brother?"]
execute at @e[tag=lut,limit=1] run playsound minecraft:ui.button.click voice @a[distance=..128] ~ ~ ~ 100 1 1
schedule function unemployed:startkkk 20s
function unemployed:lutanceloop
schedule function unemployed:okk 10s
schedule function unemployed:lutanceairdrop 5s
execute as @a[tag=lutdropzone] at @s run tag @s remove lutdropzone
execute at @e[tag=lut,limit=1] as @a[distance=..128] run function unemployed:lutancetitle