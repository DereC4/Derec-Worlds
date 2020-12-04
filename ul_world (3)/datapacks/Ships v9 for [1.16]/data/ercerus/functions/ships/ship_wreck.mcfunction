#generates a wreck



#material
execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/ship_wreck
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:wreck_oak}}}] run setblock ~ 68 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",posX:0,posY:-9,posZ:0,integrity:1.0f,showair:0b,showboundingbox:0b,name:"ercerus:ships/wrecks/wreck_oak"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:wreck_dark_oak}}}] run setblock ~ 68 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",posX:0,posY:-9,posZ:0,integrity:1.0f,showair:0b,showboundingbox:0b,name:"ercerus:ships/wrecks/wreck_dark_oak"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:wreck_birch}}}] run setblock ~ 68 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",posX:0,posY:-9,posZ:0,integrity:1.0f,showair:0b,showboundingbox:0b,name:"ercerus:ships/wrecks/wreck_birch"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:wreck_jungle}}}] run setblock ~ 68 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",posX:0,posY:-7,posZ:0,integrity:1.0f,showair:0b,showboundingbox:0b,name:"ercerus:ships/wrecks/wreck_jungle"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:wreck_acacia}}}] run setblock ~ 68 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",posX:0,posY:-7,posZ:0,integrity:1.0f,showair:0b,showboundingbox:0b,name:"ercerus:ships/wrecks/wreck_acacia"}
kill @e[type=item,limit=1,nbt={Item:{tag:{wreck:1}}}]
setblock ~ 69 ~ minecraft:redstone_block
fill ~ 68 ~ ~ 69 ~ air



#inhabitants
execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/wreck_inhabitants
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:inhabitants_one_villager}}}] run summon villager ~10 64 ~3 {CustomName:"{\"text\":\"Sailor\"}",VillagerData:{profession:"minecraft:fisherman",level:2}}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:inhabitants_two_villagers}}}] run summon villager ~10 64 ~3 {CustomName:"{\"text\":\"Sailor\"}",VillagerData:{profession:"minecraft:fisherman",level:2}}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:inhabitants_two_villagers}}}] run summon villager ~22 64 ~22 {CustomName:"{\"text\":\"Sailor\"}",VillagerData:{profession:"minecraft:fisherman",level:3}}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:inhabitants_one_illager}}}] run summon vindicator ~10 64 ~3 {CustomName:"{\"text\":\"Sailor\"}",PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandItems:[{id:"minecraft:iron_axe",Count:1b},{}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:inhabitants_two_illagers}}}] run summon pillager ~10 64 ~3 {CustomName:"{\"text\":\"Sailor\"}",PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandItems:[{id:"minecraft:crossbow",Count:1b},{}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:inhabitants_two_illagers}}}] run summon vindicator ~22 64 ~22 {CustomName:"{\"text\":\"Sailor\"}",PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandItems:[{id:"minecraft:iron_sword",Count:1b},{}]}
kill @e[type=item,limit=1,nbt={Item:{tag:{inhabitants:1}}}]



gamerule doTileDrops true
gamerule sendCommandFeedback true