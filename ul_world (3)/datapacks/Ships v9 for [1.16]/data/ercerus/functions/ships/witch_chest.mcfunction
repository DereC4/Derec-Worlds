#trapped chest inside a witch ship



gamerule doTileDrops false
gamerule sendCommandFeedback false



playsound minecraft:entity.witch.celebrate ambient @a[distance=..15] ~ ~ ~ 1 1.5
effect give @p minecraft:blindness 10 0 false
effect give @p minecraft:poison 8 0 false
effect give @p minecraft:weakness 30 1 false
execute at @p run particle minecraft:witch ~ ~1 ~ 0.5 1 0.5 0 100
setblock ~ ~ ~ dark_oak_planks



gamerule doTileDrops true
gamerule sendCommandFeedback true