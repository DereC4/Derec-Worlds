#generates a small fisher boat



#boat type
execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/fisher_material
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:fisher_oak}}}] run setblock ~ 66 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",posX:0,posY:-4,posZ:0,integrity:1.0f,showair:0b,sizeX:10,sizeY:4,sizeZ:8,showboundingbox:0b,name:"ercerus:ships/fishers/fisher_oak"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:fisher_dark_oak}}}] run setblock ~ 66 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",posX:0,posY:-4,posZ:0,integrity:1.0f,showair:0b,sizeX:10,sizeY:4,sizeZ:8,showboundingbox:0b,name:"ercerus:ships/fishers/fisher_dark_oak"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:fisher_birch}}}] run setblock ~ 66 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",posX:0,posY:-4,posZ:0,integrity:1.0f,showair:0b,sizeX:10,sizeY:4,sizeZ:8,showboundingbox:0b,name:"ercerus:ships/fishers/fisher_birch"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:fisher_jungle}}}] run setblock ~ 66 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",posX:0,posY:-4,posZ:0,integrity:1.0f,showair:0b,sizeX:10,sizeY:4,sizeZ:8,showboundingbox:0b,name:"ercerus:ships/fishers/fisher_jungle"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:fisher_acacia}}}] run setblock ~ 66 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",posX:0,posY:-4,posZ:0,integrity:1.0f,showair:0b,sizeX:10,sizeY:4,sizeZ:8,showboundingbox:0b,name:"ercerus:ships/fishers/fisher_acacia"}
kill @e[type=item,limit=1,nbt={Item:{tag:{material:1}}}]
setblock ~ 67 ~ minecraft:redstone_block



#inhabitant
execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/fisher_inhabitants
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:inhabitants_villager}}}] run summon villager ~5 63 ~5 {VillagerData:{profession:"minecraft:fisherman",level:3,CustomName:"{\"text\":\"Fisher\"}"}}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:inhabitants_vindicator}}}] run summon vindicator ~5 63 ~5 {CustomName:"{\"text\":\"Illager Fisher\"}",PersistenceRequired:true,CanJoinRaid:0b,PatrolLeader:0b,HandItems:[{id:"minecraft:iron_axe",Count:1b},{}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:inhabitants_evoker}}}] run summon evoker ~5 63 ~5 {CustomName:"{\"text\":\"Illager Fisher\"}",PersistenceRequired:true,DeathLootTable:"minecraft:empty",CanJoinRaid:0b,PatrolLeader:0b}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:inhabitants_zombie}}}] run summon zombie ~5 63 ~5 {CustomName:"{\"text\":\"Undead Fisher\"}",PersistenceRequired:true,ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",Count:1b}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:inhabitants_husk}}}] run summon husk ~5 63 ~5 {CustomName:"{\"text\":\"Undead Fisher\"}",PersistenceRequired:true,HandItems:[{id:"minecraft:cod",Count:1b},{}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:inhabitants_zombie_villager}}}] run summon zombie_villager ~5 63 ~5 {CustomName:"{\"text\":\"Undead Fisher\"}",PersistenceRequired:true,HandItems:[{id:"minecraft:wooden_sword",Count:1b},{}],ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",Count:1b}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:inhabitants_skeleton}}}] run summon skeleton ~5 63 ~5 {CustomName:"{\"text\":\"Undead Fisher\"}",PersistenceRequired:true,HandItems:[{id:"minecraft:bow",Count:1b},{}],ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",Count:1b}]}
kill @e[type=item,limit=1,nbt={Item:{tag:{inhabitants:1}}}]



#cargo
execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/fisher_cargo
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_dried_kelp_block}}}] run setblock ~5 63 ~2 minecraft:dried_kelp_block
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_hay_block}}}] run setblock ~5 63 ~2 minecraft:hay_block
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_crafting_table}}}] run setblock ~5 63 ~2 minecraft:crafting_table
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_cauldron}}}] run setblock ~5 63 ~2 minecraft:cauldron[level=3]
kill @e[type=item,limit=1,nbt={Item:{tag:{cargo:1}}}]



#remove structure block and redstone block
fill ~ 66 ~ ~ 67 ~ air replace



gamerule doTileDrops true
gamerule sendCommandFeedback true