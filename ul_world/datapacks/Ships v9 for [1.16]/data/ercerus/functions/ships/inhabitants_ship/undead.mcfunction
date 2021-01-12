#does all undead specific ship modifications


#decoration
execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/ship_decoration_undead
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:decoration_undead_red_mushroom}}}] run setblock ~5 67 ~22 minecraft:potted_red_mushroom
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:decoration_undead_brown_mushroom}}}] run setblock ~5 67 ~22 minecraft:potted_brown_mushroom
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:decoration_undead_dead_bush}}}] run setblock ~5 67 ~22 minecraft:potted_dead_bush
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:decoration_undead_wither_rose}}}] run setblock ~5 67 ~22 minecraft:potted_wither_rose
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:decoration_illager_skull}}}] run setblock ~5 67 ~22 minecraft:skeleton_skull[rotation=9]
kill @e[type=item,limit=1,nbt={Item:{tag:{decoration:1}}}]


#staff
summon minecraft:zombie ~6 67 ~7 {CustomName:"{\"text\":\"Undead Sailor\"}",PersistenceRequired:true,Rotation:[180.0f,0.0f],HandItems:[{id:"minecraft:stone_sword",Count:1b},{}],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b},{id:"minecraft:leather_helmet",Count:1b}]}
summon minecraft:stray ~7 66 ~16 {CustomName:"{\"text\":\"Undead Sailor\"}",PersistenceRequired:true,HandItems:[{id:"minecraft:bow",Count:1b},{}],ArmorItems:[{},{},{},{id:"minecraft:iron_helmet",Count:1b}]}
summon minecraft:skeleton ~2 66 ~14 {CustomName:"{\"text\":\"Undead Sailor\"}",PersistenceRequired:true,HandItems:[{id:"minecraft:bow",Count:1b},{}],ArmorItems:[{id:"minecraft:iron_boots",Count:1b},{},{},{id:"minecraft:iron_helmet",Count:1b}]}
summon minecraft:zombie ~5 63 ~15 {CustomName:"{\"text\":\"Undead Sailor\"}",PersistenceRequired:true,HandItems:[{id:"minecraft:fishing_rod",Count:1b},{}],ArmorItems:[{id:"minecraft:chainmail_boots",Count:1b},{},{},{id:"minecraft:leather_helmet",Count:1b}]}
summon minecraft:husk ~4 69 ~23 {CustomName:"{\"text\":\"Undead Captain\",\"color\":\"gold\"}",PersistenceRequired:true,HandItems:[{id:"minecraft:stone_axe",Count:1b},{id:"minecraft:stone_axe",Count:1b}]}
summon minecraft:skeleton ~5 63 ~18 {CustomName:"{\"text\":\"Undead Sailor\"}",PersistenceRequired:true,HandItems:[{id:"minecraft:wooden_sword",Count:1b},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b},{},{id:"minecraft:leather_chestplate",Count:1b},{id:"minecraft:leather_helmet",Count:1b}]}
summon minecraft:cave_spider ~5 67 ~22 {PersistenceRequired:true}
summon minecraft:spider ~6 66 ~21 {PersistenceRequired:true}


#undead banners, add "destroy" to place white base banners
execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/ship_banner_undead

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_undead_1}}}] run setblock ~3 70 ~8 minecraft:black_wall_banner[facing=west]{Patterns:[{Pattern:"cr",Color:14},{Pattern:"sku",Color:0}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_undead_1}}}] run setblock ~5 70 ~8 minecraft:black_wall_banner[facing=east]{Patterns:[{Pattern:"cr",Color:14},{Pattern:"sku",Color:0}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_undead_1}}}] run setblock ~4 72 ~19 minecraft:black_wall_banner[facing=south]{Patterns:[{Pattern:"cr",Color:14},{Pattern:"sku",Color:0}]}

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_undead_2}}}] run setblock ~3 70 ~8 minecraft:black_wall_banner[facing=west]{Patterns:[{Pattern:"sku",Color:0}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_undead_2}}}] run setblock ~5 70 ~8 minecraft:black_wall_banner[facing=east]{Patterns:[{Pattern:"sku",Color:0}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_undead_2}}}] run setblock ~4 72 ~19 minecraft:black_wall_banner[facing=south]{Patterns:[{Pattern:"sku",Color:0}]}

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_undead_3}}}] run setblock ~3 70 ~8 minecraft:black_wall_banner[facing=west]{Patterns:[{Pattern:"sc",Color:13},{Pattern:"mr",Color:13},{Pattern:"sku",Color:0}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_undead_3}}}] run setblock ~5 70 ~8 minecraft:black_wall_banner[facing=east]{Patterns:[{Pattern:"sc",Color:13},{Pattern:"mr",Color:13},{Pattern:"sku",Color:0}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_undead_3}}}] run setblock ~4 72 ~19 minecraft:black_wall_banner[facing=south]{Patterns:[{Pattern:"sc",Color:13},{Pattern:"mr",Color:13},{Pattern:"sku",Color:0}]}

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_undead_4}}}] run setblock ~3 70 ~8 minecraft:white_wall_banner[facing=west]{Patterns:[{Pattern:"rd",Color:7},{Pattern:"mr",Color:8},{Pattern:"sku",Color:15}]} destroy
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_undead_4}}}] run setblock ~5 70 ~8 minecraft:white_wall_banner[facing=east]{Patterns:[{Pattern:"rd",Color:7},{Pattern:"mr",Color:8},{Pattern:"sku",Color:15}]} destroy
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_undead_4}}}] run setblock ~4 72 ~19 minecraft:white_wall_banner[facing=south]{Patterns:[{Pattern:"rd",Color:7},{Pattern:"mr",Color:8},{Pattern:"sku",Color:15}]} destroy

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_undead_5}}}] run setblock ~3 70 ~8 minecraft:light_gray_wall_banner[facing=west]{Patterns:[{Pattern:"rs",Color:7},{Pattern:"ts",Color:7},{Pattern:"dls",Color:8},{Pattern:"bt",Color:8},{Pattern:"bl",Color:14},{Pattern:"sku",Color:0}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_undead_5}}}] run setblock ~5 70 ~8 minecraft:light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"rs",Color:7},{Pattern:"ts",Color:7},{Pattern:"dls",Color:8},{Pattern:"bt",Color:8},{Pattern:"bl",Color:14},{Pattern:"sku",Color:0}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_undead_5}}}] run setblock ~4 72 ~19 minecraft:light_gray_wall_banner[facing=south]{Patterns:[{Pattern:"rs",Color:7},{Pattern:"ts",Color:7},{Pattern:"dls",Color:8},{Pattern:"bt",Color:8},{Pattern:"bl",Color:14},{Pattern:"sku",Color:0}]}

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_undead_6}}}] run setblock ~3 70 ~8 minecraft:black_wall_banner[facing=west]{Patterns:[{Pattern:"bri",Color:13},{Pattern:"sku",Color:0}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_undead_6}}}] run setblock ~5 70 ~8 minecraft:black_wall_banner[facing=east]{Patterns:[{Pattern:"bri",Color:13},{Pattern:"sku",Color:0}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_undead_6}}}] run setblock ~4 72 ~19 minecraft:black_wall_banner[facing=south]{Patterns:[{Pattern:"bri",Color:13},{Pattern:"sku",Color:0}]}

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_undead_7}}}] run setblock ~3 70 ~8 minecraft:black_wall_banner[facing=west]{Patterns:[{Pattern:"cr",Color:1},{Pattern:"sc",Color:1},{Pattern:"mr",Color:0},{Pattern:"sku",Color:14}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_undead_7}}}] run setblock ~5 70 ~8 minecraft:black_wall_banner[facing=east]{Patterns:[{Pattern:"cr",Color:1},{Pattern:"sc",Color:1},{Pattern:"mr",Color:0},{Pattern:"sku",Color:14}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_undead_7}}}] run setblock ~4 72 ~19 minecraft:black_wall_banner[facing=south]{Patterns:[{Pattern:"cr",Color:1},{Pattern:"sc",Color:1},{Pattern:"mr",Color:0},{Pattern:"sku",Color:14}]}

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_undead_8}}}] run setblock ~3 70 ~8 minecraft:black_wall_banner[facing=west]{Patterns:[{Pattern:"bt",Color:10},{Pattern:"tt",Color:2},{Pattern:"sc",Color:15},{Pattern:"sku",Color:0}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_undead_8}}}] run setblock ~5 70 ~8 minecraft:black_wall_banner[facing=east]{Patterns:[{Pattern:"bt",Color:10},{Pattern:"tt",Color:2},{Pattern:"sc",Color:15},{Pattern:"sku",Color:0}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_undead_8}}}] run setblock ~4 72 ~19 minecraft:black_wall_banner[facing=south]{Patterns:[{Pattern:"bt",Color:10},{Pattern:"tt",Color:2},{Pattern:"sc",Color:15},{Pattern:"sku",Color:0}]}

kill @e[type=item,limit=1,nbt={Item:{tag:{banner:1}}}]


#broken sail
setblock ~ 84 ~4 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:1b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",integrity:0.2f,showair:0b,showboundingbox:0b,posX:0,posY:-13,posZ:0,sizeX:9,sizeY:10,sizeZ:12,name:"ercerus:ships/sails/sail_broken"}
setblock ~ 85 ~4 minecraft:redstone_block
fill ~ 71 ~4 ~9 80 ~15 minecraft:air replace minecraft:white_concrete


#cobwebs
setblock ~ 84 ~5 minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",posX:0,posY:-23,posZ:-5,integrity:0.2f,showair:0b,sizeX:9,sizeY:23,sizeZ:28,showboundingbox:0b,name:"ercerus:ships/cobwebs"}
setblock ~ 85 ~5 minecraft:redstone_block


#loot tables
data merge block ~5 66 ~25 {"LootTable":"ercerus:chests/ship_undead"}
data merge block ~3 63 ~9 {"LootTable":"ercerus:chests/ship_fish"}
data merge block ~5 63 ~9 {"LootTable":"ercerus:chests/ship_undead"}
data merge block ~2 63 ~20 {"LootTable":"ercerus:chests/ship_undead"}


#remove some light sources
clone ~3 72 ~11 ~5 73 ~11 ~3 75 ~11 replace
setblock ~ 67 ~13 air replace
setblock ~ 67 ~15 air replace
setblock ~8 67 ~13 air replace
setblock ~8 67 ~15 air replace
setblock ~4 69 ~9 air replace
setblock ~3 69 ~16 air replace
setblock ~5 69 ~16 air replace
setblock ~4 71 ~18 air replace
setblock ~3 72 ~11 air replace
setblock ~5 72 ~11 air replace
setblock ~3 73 ~11 air replace
setblock ~5 73 ~11 air replace
#torches
setblock ~2 64 ~14 air replace
setblock ~6 64 ~14 air replace
#captains desk
setblock ~3 67 ~22 air replace