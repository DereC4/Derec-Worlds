#converts a villager ship into a witch ship



gamerule doTileDrops false
gamerule sendCommandFeedback false



#trigger effects
execute at @a[distance=..50] run playsound minecraft:entity.witch.celebrate ambient @p ~ ~ ~ 1 1.5
particle minecraft:witch ~ ~9 ~ 7 9 13 0 1400 force
effect give @a[distance=..30] minecraft:blindness 1 0 true



#remove villagers
tp @e[type=villager,distance=..25,tag=sailor] ~ -60 ~
tp @e[type=iron_golem,distance=..25,tag=sailor] ~ -60 ~



#spawn witch ship
setblock ~-5 84 ~-16 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",posX:0,posY:-23,posZ:0,integrity:1.0f,showair:0b,sizeX:9,sizeY:23,sizeZ:28,showboundingbox:0b,name:"ercerus:ships/ships/ship_witch"}
setblock ~-5 85 ~-16 minecraft:redstone_block
fill ~-5 84 ~-16 ~-5 85 ~-16 minecraft:air replace



#sail
execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/witch_sail
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:sail_witch_1}}}] run setblock ~-5 84 ~-16 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,showboundingbox:0b,posX:0,posY:-13,posZ:4,sizeX:9,sizeY:10,sizeZ:12,name:"ercerus:ships/sails/sail_witch_1"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:sail_witch_2}}}] run setblock ~-5 84 ~-16 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,showboundingbox:0b,posX:0,posY:-13,posZ:4,sizeX:9,sizeY:10,sizeZ:12,name:"ercerus:ships/sails/sail_witch_2"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:sail_witch_3}}}] run setblock ~-5 84 ~-16 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,showboundingbox:0b,posX:0,posY:-13,posZ:4,sizeX:9,sizeY:10,sizeZ:12,name:"ercerus:ships/sails/sail_witch_3"}
#execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:sail_witch_4}}}] run setblock ~-5 84 ~-16 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,showboundingbox:0b,posX:0,posY:-13,posZ:4,sizeX:9,sizeY:10,sizeZ:12,name:"ercerus:ships/sails/sail_witch_4"}
setblock ~-5 85 ~-16 minecraft:redstone_block
kill @e[type=item,limit=1,nbt={Item:{tag:{sail:1}}}]
fill ~-5 84 ~-16 ~-5 85 ~-16 minecraft:air replace



#banners
execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/ship_banner_witch

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_witch_1}}}] run setblock ~-2 ~8 ~-8 minecraft:purple_wall_banner[facing=west]{Patterns:[{Pattern:"mr",Color:15},{Pattern:"sku",Color:5},{Pattern:"bs",Color:10},{Pattern:"bs",Color:10},{Pattern:"bt",Color:15}]} destroy
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_witch_1}}}] run setblock ~ ~8 ~-8 minecraft:purple_wall_banner[facing=east]{Patterns:[{Pattern:"mr",Color:15},{Pattern:"sku",Color:5},{Pattern:"bs",Color:10},{Pattern:"bs",Color:10},{Pattern:"bt",Color:15}]} destroy
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_witch_1}}}] run setblock ~-1 ~10 ~3 minecraft:purple_wall_banner[facing=south]{Patterns:[{Pattern:"mr",Color:15},{Pattern:"sku",Color:5},{Pattern:"bs",Color:10},{Pattern:"bs",Color:10},{Pattern:"bt",Color:15}]} destroy

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_witch_2}}}] run setblock ~-2 ~8 ~-8 minecraft:gray_wall_banner[facing=west]{Patterns:[{Pattern:"bri",Color:8},{Pattern:"gru",Color:5},{Pattern:"bs",Color:12},{Pattern:"cbo",Color:15},{Pattern:"bo",Color:15},{Pattern:"bts",Color:1}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_witch_2}}}] run setblock ~ ~8 ~-8 minecraft:gray_wall_banner[facing=east]{Patterns:[{Pattern:"bri",Color:8},{Pattern:"gru",Color:5},{Pattern:"bs",Color:12},{Pattern:"cbo",Color:15},{Pattern:"bo",Color:15},{Pattern:"bts",Color:1}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_witch_2}}}] run setblock ~-1 ~10 ~3 minecraft:gray_wall_banner[facing=south]{Patterns:[{Pattern:"bri",Color:8},{Pattern:"gru",Color:5},{Pattern:"bs",Color:12},{Pattern:"cbo",Color:15},{Pattern:"bo",Color:15},{Pattern:"bts",Color:1}]}

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_witch_3}}}] run setblock ~-2 ~8 ~-8 minecraft:white_wall_banner[facing=west]{Patterns:[{Pattern:"mr",Color:10},{Pattern:"bs",Color:8},{Pattern:"cs",Color:12},{Pattern:"bo",Color:8},{Pattern:"ms",Color:15},{Pattern:"hh",Color:8}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_witch_3}}}] run setblock ~ ~8 ~-8 minecraft:white_wall_banner[facing=east]{Patterns:[{Pattern:"mr",Color:10},{Pattern:"bs",Color:8},{Pattern:"cs",Color:12},{Pattern:"bo",Color:8},{Pattern:"ms",Color:15},{Pattern:"hh",Color:8}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_witch_3}}}] run setblock ~-1 ~10 ~3 minecraft:white_wall_banner[facing=south]{Patterns:[{Pattern:"mr",Color:10},{Pattern:"bs",Color:8},{Pattern:"cs",Color:12},{Pattern:"bo",Color:8},{Pattern:"ms",Color:15},{Pattern:"hh",Color:8}]}

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_witch_4}}}] run setblock ~-2 ~8 ~-8 minecraft:light_gray_wall_banner[facing=west]{Patterns:[{Pattern:"mc",Color:13},{Pattern:"bt",Color:8},{Pattern:"dls",Color:8},{Pattern:"sku",Color:0},{Pattern:"gra",Color:13},{Pattern:"bs",Color:15},{Pattern:"cbo",Color:13},{Pattern:"bts",Color:4},{Pattern:"bts",Color:14},{Pattern:"bo",Color:13},{Pattern:"ts",Color:13}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_witch_4}}}] run setblock ~ ~8 ~-8 minecraft:light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"mc",Color:13},{Pattern:"bt",Color:8},{Pattern:"dls",Color:8},{Pattern:"sku",Color:0},{Pattern:"gra",Color:13},{Pattern:"bs",Color:15},{Pattern:"cbo",Color:13},{Pattern:"bts",Color:4},{Pattern:"bts",Color:14},{Pattern:"bo",Color:13},{Pattern:"ts",Color:13}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_witch_4}}}] run setblock ~-1 ~10 ~3 minecraft:light_gray_wall_banner[facing=south]{Patterns:[{Pattern:"mc",Color:13},{Pattern:"bt",Color:8},{Pattern:"dls",Color:8},{Pattern:"sku",Color:0},{Pattern:"gra",Color:13},{Pattern:"bs",Color:15},{Pattern:"cbo",Color:13},{Pattern:"bts",Color:4},{Pattern:"bts",Color:14},{Pattern:"bo",Color:13},{Pattern:"ts",Color:13}]}

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_witch_5}}}] run setblock ~-2 ~8 ~-8 minecraft:white_wall_banner[facing=west]{Patterns:[{Pattern:"hh",Color:15},{Pattern:"cr",Color:15},{Pattern:"cbo",Color:15},{Pattern:"sku",Color:0},{Pattern:"tts",Color:0}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_witch_5}}}] run setblock ~ ~8 ~-8 minecraft:white_wall_banner[facing=east]{Patterns:[{Pattern:"hh",Color:15},{Pattern:"cr",Color:15},{Pattern:"cbo",Color:15},{Pattern:"sku",Color:0},{Pattern:"tts",Color:0}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_witch_5}}}] run setblock ~-1 ~10 ~3 minecraft:white_wall_banner[facing=south]{Patterns:[{Pattern:"hh",Color:15},{Pattern:"cr",Color:15},{Pattern:"cbo",Color:15},{Pattern:"sku",Color:0},{Pattern:"tts",Color:0}]}

kill @e[type=item,limit=1,nbt={Item:{tag:{banner:1}}}]



#staff
summon minecraft:witch ~ ~1 ~ {CustomName:"{\"text\":\"Witch\",\"color\":\"white\"}",PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,ActiveEffects:[{Ambient:false,ShowParticles:true,Duration:200000000,Id:11,Amplifier:0}]}
#summon minecraft:evoker ~ ~4 ~-7 {CustomName:"{\"text\":\"Evoker\",\"color\":\"yellow\"}",PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,ActiveEffects:[{Ambient:false,ShowParticles:true,Duration:200000000,Id:11,Amplifier:1}],DeathLootTable:"minecraft:empty"}
summon minecraft:illusioner ~-2 ~4 ~ {CustomName:"{\"text\":\"Illusioner\",\"color\":\"aqua\"}",PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,ActiveEffects:[{Ambient:true,ShowParticles:true,Duration:200000000,Id:11,Amplifier:0}],HandItems:[{id:"minecraft:bow",Count:1b},{}],DeathLootTable:"minecraft:vindicator"}
#summon minecraft:vindicator ~2 ~4 ~ {CustomName:"{\"text\":\"Apprentice\"}",PersistenceRequired:true,HandItems:[{id:"minecraft:golden_axe",Count:1b},{}],CanJoinRaid:0b,PatrolLeader:0b}
summon minecraft:witch ~ ~8 ~5 {CustomName:"{\"text\":\"Captain\",\"color\":\"gold\"}",PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,ActiveEffects:[{Ambient:false,ShowParticles:true,Duration:200000000,Id:11,Amplifier:1},{Ambient:false,ShowParticles:true,Duration:200000000,Id:10,Amplifier:1}]}



kill @e[type=item,distance=..30]



gamerule doTileDrops true
gamerule sendCommandFeedback true