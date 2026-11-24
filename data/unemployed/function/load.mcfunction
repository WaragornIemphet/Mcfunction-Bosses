tellraw @a [{"text":"Tales of ","color":"gold"},{"text":"legends'","color":"yellow"},{"text":" past radiate around you...","color":"gold"}]
tellraw @a [{"text":"Thee","color":"white"},{"text":" and thy ","color":"gray"},{"text":"foes","color":"dark_red"},{"text":" did observe as the event unfurled.","color":"gray"}]
tellraw @a [{"text":"The ancient compact hath dissolved.","color":"gray"}]
tellraw @a [{"text":"the world's ordinances are now transformed.","color":"gray"}]
tellraw @a [{"text":"Unemployment","color":"dark_green"},{"text":" was vanquished, owing to be","color":"gray"},{"text":" free","color":"dark_red"},{"text":".","color":"gray"}]
tellraw @a [{"text":"Now, let us rejoice, for the ","color":"gray"},{"text":"season three","color":"yellow"}]

gamerule advance_time true
gamerule advance_weather true
gamerule locator_bar false

# -------------------------------------------------------------------------------------- #
bossbar add gunend [{"text":"GUNend7821","color":"yellow"}]
bossbar set gunend max 150
bossbar set gunend style notched_6
bossbar set gunend color yellow
# -------------------------------------------------------------------------------------- #
bossbar add gordlay [{"text":"GordLay888","color":"light_purple"}]
bossbar set gordlay max 200
bossbar set gordlay style notched_6
bossbar set gordlay color pink
bossbar add gordlutance "Lutance"
bossbar set minecraft:gordlutance style notched_6
bossbar set minecraft:gordlutance max 300
bossbar set minecraft:gordlutance color white
# -------------------------------------------------------------------------------------- #
bossbar add wongauth [{"text":"Authority","color":"yellow"}]
bossbar set wongauth max 470
bossbar set wongauth color yellow

bossbar add wongexe [{"text":"Executioner","color":"red"}]
bossbar set wongexe max 200
bossbar set wongexe style notched_6
bossbar set wongexe color red

bossbar add wongun [{"text":"Revived GUNend7821","color":"green"}]
bossbar set wongun max 400
bossbar set wongun style notched_6
bossbar set wongun color green

bossbar add wongshadow [{"text":"Wongkura's Shadow","color":"dark_aqua"}]
bossbar set wongshadow max 400
bossbar set wongshadow style notched_6
bossbar set wongshadow color blue

bossbar add wongkura [{"text":"Wongkura","color":"aqua"}]
bossbar set wongkura max 600
bossbar set wongkura style notched_6
bossbar set wongkura color blue
# -------------------------------------------------------------------------------------- #
bossbar add lislie [{"text":"Lislie_","color":"#6faec3"}]
bossbar set minecraft:lislie max 20
bossbar set minecraft:lislie style notched_20
bossbar set minecraft:lislie color blue
# -------------------------------------------------------------------------------------- #
bossbar add lutance "Cool Cock Clan - Lutance"
bossbar set minecraft:lutance style notched_6
bossbar set minecraft:lutance max 300
bossbar set minecraft:lutance color white
bossbar add aiml [{"text":"A1ML3556003","color":"yellow"}]
bossbar set minecraft:aiml max 400
bossbar set minecraft:aiml style notched_6
bossbar set minecraft:aiml color yellow
# -------------------------------------------------------------------------------------- #
scoreboard objectives add BossLoot dummy
scoreboard objectives add LislieLives dummy
scoreboard objectives add Lislie dummy
scoreboard objectives add LislieUltimate dummy
scoreboard objectives add LislieSkill dummy
scoreboard objectives add LislieSkill1 dummy
scoreboard objectives add LislieReserve dummy
scoreboard objectives add LisliePhase3 dummy
scoreboard objectives add LislieTimer dummy
scoreboard players set #20 LislieTimer 20
scoreboard players set #2 LislieTimer 2

scoreboard objectives add LutanceLives dummy
scoreboard objectives add LutanceSkill dummy
scoreboard objectives add LutanceTP dummy
scoreboard objectives add Lutance dummy
scoreboard objectives add A1Mcd dummy
scoreboard objectives add A1Mcheck dummy
scoreboard objectives add A1MLives dummy
scoreboard objectives add A1MSkill dummy
scoreboard objectives add a1mlasertimer dummy
scoreboard objectives add a1mlifetimer dummy
scoreboard objectives add LutBossLoot dummy
scoreboard objectives add LutanceRestriction dummy
scoreboard objectives add LutanceRadio dummy

scoreboard objectives add GUNLives dummy
scoreboard objectives add GUNRandom dummy
scoreboard objectives add GUNSkill dummy
scoreboard objectives add GUNJackpot dummy
scoreboard objectives add GUNGrab dummy
scoreboard objectives add GUNAirThrow dummy

scoreboard objectives add KongkuraLogic dummy
scoreboard objectives add ExecutionerLives dummy
scoreboard objectives add ExecutionerSkill dummy
scoreboard objectives add RevivedGUNLives dummy
scoreboard objectives add RevivedGUN dummy
scoreboard objectives add RevivedGUNSkill dummy
scoreboard objectives add KongkuraBossLives dummy
scoreboard objectives add Kongkura dummy
scoreboard objectives add KongkuraSkill dummy
scoreboard objectives add KongkuraSkill2 dummy
scoreboard objectives add AuthorityState dummy
scoreboard objectives add WongkuraRestriction dummy
scoreboard objectives add WongkuraShadow dummy
scoreboard objectives add WongkuraShadowSkill dummy

scoreboard objectives add GordLayLives dummy
scoreboard objectives add GordLay888 dummy
scoreboard objectives add GordLaySkill dummy
scoreboard objectives add GordLayFight dummy
scoreboard objectives add GordLayGun dummy
scoreboard objectives add GordLayLutance dummy
scoreboard objectives add GordLayLutanceSkill dummy
scoreboard objectives add GordLayLutHP dummy
scoreboard objectives add GordLayLastStand dummy

scoreboard objectives add CastleSecs dummy
scoreboard objectives add CastleTicks dummy
scoreboard objectives add BossCutscene dummy

scoreboard objectives add PKLives dummy

scoreboard objectives add AkashiroLives dummy

scoreboard objectives add shadow_timer dummy
execute unless entity @e[tag=currentshadow] run tag @e[tag=wongshadow,limit=1,sort=random] add currentshadow

scoreboard objectives add gord_timer dummy
scoreboard objectives add server_locks dummy

team add noNameTag
team modify noNameTag nametagVisibility never
team add noCollision
team modify noCollision collisionRule never
team add LutanceGoon
team modify LutanceGoon friendlyFire false


title @a times 40 140 40
title @a title ["",{"text":"UNEMPLOYMENT","color":"dark_green"}," ",{"text":"SMP","color":"aqua"}]
title @a subtitle [{"text":"SEASON 3","color":"yellow"}]
playsound minecraft:ui.toast.challenge_complete voice @a ~ ~ ~ 100 0.5 1

kill @e[type=arrow]
kill @e[tag=akafire]

