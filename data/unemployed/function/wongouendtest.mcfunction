scoreboard players set world AuthorityState 0
execute at @e[tag=wong] run bossbar set wongauth players
execute at @e[tag=wong] run bossbar set wongexe players
execute at @e[tag=wong] run bossbar set wongun players
execute at @e[tag=wong] run bossbar set wongshadow players
execute at @e[tag=wong] run bossbar set wongkura players
tellraw @a [{"text":"Wongkura ","color":"aqua"},{"text":"has been defeated !","color":"gray"}]
execute as @e[tag=kraspawn,limit=1] at @s run data merge entity @s {DisabledSlots:3092271}
execute at @e[tag=wong,limit=1] as @a[sort=nearest,limit=1,distance=..3] if items entity @s armor.head golden_nautilus_armor[custom_name=[{"text":"Accursed Crown","italic":false,"color":"dark_aqua"}],lore=[[{"text":"I should put this ","italic":false,"color":"gray"},{"text":"r","italic":false,"color":"gray"},{"text":"e","italic":false,"color":"gray"},{"text":"g","italic":false,"color":"gray"},{"text":"u","italic":false,"color":"gray"},{"text":"l","italic":false,"color":"gray"},{"text":"a","italic":false,"color":"gray"},{"text":"r","italic":false,"color":"gray"},{"text":" crown somewhere else","italic":false,"color":"gray"}],[{"text":"to where it belongs","italic":false,"color":"yellow"}]],enchantments={vanishing_curse:1},equippable={slot:head,damage_on_hurt:0b},unbreakable={},item_model="syn:crown"] run item replace entity @s armor.head with golden_nautilus_armor[custom_name=[{"text":"Crown of the Authority","bold":true,"italic":false,"color":"gray"}],lore=[[{"text":"You can wear it for great power...","italic":false,"color":"dark_aqua"}],["",{"text":"But you ","italic":false,"color":"dark_aqua"},{"text":"can't","bold":true,"italic":false,"color":"aqua"},{"text":" take it off","italic":false,"color":"dark_aqua"}],[{"text":"(for a long time)","italic":false,"color":"gray"}],"",["",{"text":"A","italic":false,"color":"dark_red"},{"text":"r","italic":false,"color":"dark_red"},{"text":"e ","italic":false,"color":"dark_red"},{"text":"y","italic":false,"color":"dark_red"},{"text":"ou","italic":false,"color":"dark_red"},{"text":" ","italic":false,"color":"dark_red"},{"text":"s","italic":false,"color":"dark_red"},{"text":"u","italic":false,"color":"dark_red"},{"text":"re","italic":false,"color":"dark_red"},{"text":" ","italic":false,"color":"dark_red"},{"text":"y","italic":false,"color":"dark_red"},{"text":"ou","italic":false,"color":"dark_red"},{"text":" ","italic":false,"color":"dark_red"},{"text":"w","italic":false,"color":"dark_red"},{"text":"an","italic":false,"color":"dark_red"},{"text":"t","italic":false,"color":"dark_red"},{"text":" ","italic":false,"color":"dark_red"},{"text":"t","italic":false,"color":"dark_red"},{"text":"o","italic":false,"color":"dark_red"},{"text":" ","italic":false,"color":"dark_red"},{"text":"r","italic":false,"color":"dark_red"},{"text":"i","italic":false,"color":"dark_red"},{"text":"s","italic":false,"color":"dark_red"},{"text":"k","italic":false,"color":"dark_red"},{"text":" ","italic":false,"color":"dark_red"},{"text":"y","italic":false,"color":"dark_red"},{"text":"o","italic":false,"color":"dark_red"},{"text":"u","italic":false,"color":"dark_red"},{"text":"r","italic":false,"color":"dark_red"},{"text":" ","italic":false,"color":"dark_red"},{"text":"h","italic":false,"color":"dark_red"},{"text":"e","italic":false,"color":"dark_red"},{"text":"l","italic":false,"color":"dark_red"},{"text":"m","italic":false,"color":"dark_red"},{"text":"e","italic":false,"color":"dark_red"},{"text":"t","italic":false,"color":"dark_red"},{"text":" ","italic":false,"color":"dark_red"},{"text":"sl","italic":false,"color":"dark_red"},{"text":"o","italic":false,"color":"dark_red"},{"text":"t","italic":false,"color":"dark_red"},{"text":"?","italic":false,"color":"dark_red"}]],rarity=epic,enchantment_glint_override=false,enchantments={aqua_affinity:1,binding_curse:1,protection:4,respiration:3,vanishing_curse:1},attribute_modifiers=[{type:armor,amount:3,slot:head,operation:add_value,id:"1775370931887"},{type:armor_toughness,amount:3,slot:head,operation:add_value,id:"1775370931888"},{type:max_health,amount:20,slot:head,operation:add_value,id:"1775370931889"},{type:armor_toughness,amount:1,slot:head,operation:add_value,id:"1775370931890"}],equippable={slot:head,damage_on_hurt:0b},unbreakable={},item_model="syn:crown",tooltip_display={hidden_components:[enchantments]}]
kill @e[tag=wong,limit=1]
kill @e[tag=wong2]
kill @e[tag=wonggun]
kill @e[tag=wonggun2]
kill @e[tag=wongshadow]
kill @e[tag=wongshadowhitbox]
scoreboard players set world KongkuraLogic 0
scoreboard players set world RevivedGUNLives 0
scoreboard players set world RevivedGUNSkill 0
scoreboard players set world ExecutionerSkill 0
scoreboard players set world ExecutionerLives 0
scoreboard players set world KongkuraSkill 0
scoreboard players set world KongkuraSkill2 0

execute as @a at @s run playsound music_disc.wongkuraend voice @s ^ ^ ^ 250 1 1

function unemployed:wongourewards

scoreboard players set world WongkuraRestriction 1