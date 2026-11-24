summon item ~ ~ ~ {Item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{properties:[{name:"textures",value:"e3RleHR1cmVzOntTS0lOOnt1cmw6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGFlZjgyMjcwZjRkMjA2YmM0NzFiODFjZWE2MTJlYTRkN2FjNGQxMGU5NDMwODhiNWM2NzkxM2JhZDQyMjg1MCJ9fX0="}]},"minecraft:custom_name":"Head of Vachilles"}}}


particle minecraft:angry_villager ~ ~0.5 ~ 0.5 0.5 0.5 0.1 50
playsound minecraft:block.anvil.place voice @a[distance=..100] ~ ~ ~ 100 2
execute at @e[type=item,tag=v_ingredient,distance=..2] as @e[type=item,tag=v_ingredient,distance=..2] run kill @s
