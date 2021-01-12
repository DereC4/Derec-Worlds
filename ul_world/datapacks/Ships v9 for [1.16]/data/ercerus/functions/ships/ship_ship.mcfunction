#generates a ship



#ship
execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/ship_material
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:ship_oak}}}] run setblock ~ 84 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",posX:0,posY:-23,posZ:0,integrity:1.0f,showair:0b,sizeX:9,sizeY:23,sizeZ:28,showboundingbox:0b,name:"ercerus:ships/ships/ship_oak"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:ship_dark_oak}}}] run setblock ~ 84 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",posX:0,posY:-23,posZ:0,integrity:1.0f,showair:0b,sizeX:9,sizeY:23,sizeZ:28,showboundingbox:0b,name:"ercerus:ships/ships/ship_dark_oak"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:ship_birch}}}] run setblock ~ 84 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",posX:0,posY:-23,posZ:0,integrity:1.0f,showair:0b,sizeX:9,sizeY:23,sizeZ:28,showboundingbox:0b,name:"ercerus:ships/ships/ship_birch"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:ship_jungle}}}] run setblock ~ 84 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",posX:0,posY:-23,posZ:0,integrity:1.0f,showair:0b,sizeX:9,sizeY:23,sizeZ:28,showboundingbox:0b,name:"ercerus:ships/ships/ship_jungle"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:ship_acacia}}}] run setblock ~ 84 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",posX:0,posY:-23,posZ:0,integrity:1.0f,showair:0b,sizeX:9,sizeY:23,sizeZ:28,showboundingbox:0b,name:"ercerus:ships/ships/ship_acacia"}
setblock ~ 85 ~ minecraft:redstone_block



#bridge
execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/ship_bridge
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:spawn}}}] run execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:ship_oak}}}] run setblock ~ 84 ~1 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,posX:0,posY:-14,posZ:18,sizeX:9,sizeY:4,sizeZ:9,showboundingbox:0b,name:"ercerus:ships/bridges/bridge_oak"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:spawn}}}] run execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:ship_dark_oak}}}] run setblock ~ 84 ~1 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,posX:0,posY:-14,posZ:18,sizeX:9,sizeY:4,sizeZ:9,showboundingbox:0b,name:"ercerus:ships/bridges/bridge_dark_oak"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:spawn}}}] run execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:ship_birch}}}] run setblock ~ 84 ~1 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,posX:0,posY:-14,posZ:18,sizeX:9,sizeY:4,sizeZ:9,showboundingbox:0b,name:"ercerus:ships/bridges/bridge_birch"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:spawn}}}] run execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:ship_jungle}}}] run setblock ~ 84 ~1 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,posX:0,posY:-14,posZ:18,sizeX:9,sizeY:4,sizeZ:9,showboundingbox:0b,name:"ercerus:ships/bridges/bridge_jungle"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:spawn}}}] run execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:ship_acacia}}}] run setblock ~ 84 ~1 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,posX:0,posY:-14,posZ:18,sizeX:9,sizeY:4,sizeZ:9,showboundingbox:0b,name:"ercerus:ships/bridges/bridge_acacia"}
setblock ~ 85 ~1 minecraft:redstone_block
kill @e[type=item,limit=2,nbt={Item:{tag:{technical:1}}}]



#sail
execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/ship_sail
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:sail_white}}}] run setblock ~ 84 ~2 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,showboundingbox:0b,posX:0,posY:-13,posZ:2,sizeX:9,sizeY:10,sizeZ:12,name:"ercerus:ships/sails/sail_white"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:sail_blue}}}] run setblock ~ 84 ~2 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,showboundingbox:0b,posX:0,posY:-13,posZ:2,sizeX:9,sizeY:10,sizeZ:12,name:"ercerus:ships/sails/sail_blue"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:sail_red}}}] run setblock ~ 84 ~2 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,showboundingbox:0b,posX:0,posY:-13,posZ:2,sizeX:9,sizeY:10,sizeZ:12,name:"ercerus:ships/sails/sail_red"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:sail_yellow}}}] run setblock ~ 84 ~2 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,showboundingbox:0b,posX:0,posY:-13,posZ:2,sizeX:9,sizeY:10,sizeZ:12,name:"ercerus:ships/sails/sail_yellow"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:sail_black}}}] run setblock ~ 84 ~2 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,showboundingbox:0b,posX:0,posY:-13,posZ:2,sizeX:9,sizeY:10,sizeZ:12,name:"ercerus:ships/sails/sail_black"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:sail_purple}}}] run setblock ~ 84 ~2 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,showboundingbox:0b,posX:0,posY:-13,posZ:2,sizeX:9,sizeY:10,sizeZ:12,name:"ercerus:ships/sails/sail_purple"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:sail_green}}}] run setblock ~ 84 ~2 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,showboundingbox:0b,posX:0,posY:-13,posZ:2,sizeX:9,sizeY:10,sizeZ:12,name:"ercerus:ships/sails/sail_green"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:sail_cyan}}}] run setblock ~ 84 ~2 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,showboundingbox:0b,posX:0,posY:-13,posZ:2,sizeX:9,sizeY:10,sizeZ:12,name:"ercerus:ships/sails/sail_cyan"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:sail_gray}}}] run setblock ~ 84 ~2 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,showboundingbox:0b,posX:0,posY:-13,posZ:2,sizeX:9,sizeY:10,sizeZ:12,name:"ercerus:ships/sails/sail_gray"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:sail_brown}}}] run setblock ~ 84 ~2 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,showboundingbox:0b,posX:0,posY:-13,posZ:2,sizeX:9,sizeY:10,sizeZ:12,name:"ercerus:ships/sails/sail_black_brown"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:sail_trident}}}] run setblock ~ 84 ~2 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,showboundingbox:0b,posX:0,posY:-13,posZ:2,sizeX:9,sizeY:10,sizeZ:12,name:"ercerus:ships/sails/sail_trident"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:sail_black_blue}}}] run setblock ~ 84 ~2 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,showboundingbox:0b,posX:0,posY:-13,posZ:2,sizeX:9,sizeY:10,sizeZ:12,name:"ercerus:ships/sails/sail_black_blue"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:sail_fire}}}] run setblock ~ 84 ~2 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,showboundingbox:0b,posX:0,posY:-13,posZ:2,sizeX:9,sizeY:10,sizeZ:12,name:"ercerus:ships/sails/sail_fire"}
#execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:sail_sunrise}}}] run setblock ~ 84 ~2 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,showboundingbox:0b,posX:0,posY:-13,posZ:2,sizeX:9,sizeY:10,sizeZ:12,name:"ercerus:ships/sails/sail_sunrise"}
setblock ~ 85 ~2 minecraft:redstone_block
kill @e[type=item,limit=1,nbt={Item:{tag:{sail:1}}}]



#captains' table
execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/ship_table
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:table_oak}}}] run setblock ~ 84 ~3 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,showboundingbox:0b,posX:3,posY:-18,posZ:19,sizeX:3,sizeY:2,sizeZ:1,name:"ercerus:ships/tables/table_oak"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:table_dark_oak}}}] run setblock ~ 84 ~3 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,showboundingbox:0b,posX:3,posY:-18,posZ:19,sizeX:3,sizeY:2,sizeZ:1,name:"ercerus:ships/tables/table_dark_oak"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:table_birch}}}] run setblock ~ 84 ~3 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,showboundingbox:0b,posX:3,posY:-18,posZ:19,sizeX:3,sizeY:2,sizeZ:1,name:"ercerus:ships/tables/table_birch"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:table_spruce}}}] run setblock ~ 84 ~3 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:1.0f,showair:0b,showboundingbox:0b,posX:3,posY:-18,posZ:19,sizeX:3,sizeY:2,sizeZ:1,name:"ercerus:ships/tables/table_spruce"}
setblock ~ 85 ~3 minecraft:redstone_block
kill @e[type=item,limit=1,nbt={Item:{tag:{technical:1}}}]



#beds
function ercerus:ships/ship_beds



#inhabitants 
execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/ship_inhabitants
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:inhabitants_villager}}}] run function ercerus:ships/inhabitants_ship/villager
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:inhabitants_illager}}}] run function ercerus:ships/inhabitants_ship/illager
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:inhabitants_undead}}}] run function ercerus:ships/inhabitants_ship/undead
kill @e[type=item,limit=1,nbt={Item:{tag:{inhabitants:1}}}]



#cargo, more executions means higher likelihood for more cargo to spawn and less empty spots
function ercerus:ships/generate_cargo
function ercerus:ships/generate_cargo
function ercerus:ships/generate_cargo
function ercerus:ships/generate_cargo
function ercerus:ships/generate_cargo
function ercerus:ships/generate_cargo
function ercerus:ships/generate_cargo
function ercerus:ships/generate_cargo
kill @e[tag=cargo,distance=..20,y=66]



#remove structure blocks and redstone blocks
fill ~ 84 ~ ~ 85 ~5 air replace



gamerule doTileDrops true
gamerule sendCommandFeedback true