#does all illager specific ship modifications


#decoration
execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/ship_decoration_illager
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:decoration_illager_red_mushroom}}}] run setblock ~5 67 ~22 minecraft:potted_red_mushroom
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:decoration_illager_brown_mushroom}}}] run setblock ~5 67 ~22 minecraft:potted_brown_mushroom
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:decoration_illager_oak_sapling}}}] run setblock ~5 67 ~22 minecraft:potted_oak_sapling
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:decoration_illager_dark_oak_sapling}}}] run setblock ~5 67 ~22 minecraft:potted_dark_oak_sapling
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:decoration_illager_spruce_sapling}}}] run setblock ~5 67 ~22 minecraft:potted_spruce_sapling
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:decoration_illager_fern}}}] run setblock ~5 67 ~22 minecraft:potted_fern
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:decoration_illager_dead_bush}}}] run setblock ~5 67 ~22 minecraft:potted_dead_bush
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:decoration_illager_wither_rose}}}] run setblock ~5 67 ~22 minecraft:potted_wither_rose
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:decoration_illager_skull}}}] run setblock ~5 67 ~22 minecraft:skeleton_skull[rotation=9]
kill @e[type=item,limit=1,nbt={Item:{tag:{decoration:1}}}]


#staff
summon minecraft:vindicator ~6 67 ~7 {CustomName:"{\"text\":\"Illager Sailor\"}",PersistenceRequired:true,HandItems:[{id:"minecraft:iron_axe",Count:1b},{}],CanJoinRaid:0b,PatrolLeader:0b}
summon minecraft:pillager ~7 66 ~16 {CustomName:"{\"text\":\"Illager Sailor\"}",PersistenceRequired:true,HandItems:[{id:"minecraft:crossbow",Count:1b},{}],CanJoinRaid:0b,PatrolLeader:0b}
summon minecraft:pillager ~2 66 ~14 {CustomName:"{\"text\":\"Illager Sailor\"}",PersistenceRequired:true,HandItems:[{id:"minecraft:crossbow",Count:1b},{}],CanJoinRaid:0b,PatrolLeader:0b}
summon minecraft:vindicator ~5 63 ~14 {CustomName:"{\"text\":\"Illager Sailor\"}",PersistenceRequired:true,HandItems:[{id:"minecraft:iron_axe",Count:1b},{}],CanJoinRaid:0b,PatrolLeader:0b}
summon minecraft:vindicator ~4 63 ~18 {CustomName:"{\"text\":\"Illager Sailor\"}",PersistenceRequired:true,HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],CanJoinRaid:0b,PatrolLeader:0b}
summon minecraft:evoker ~4 69 ~23 {CustomName:"{\"text\":\"Illager Captain\",\"color\":\"gold\"}",PersistenceRequired:true,DeathLootTable:"minecraft:empty",CanJoinRaid:0b,PatrolLeader:0b}


#illager banners, add "destroy" to place white base banners
execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/ship_banner_illager

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_illager_1}}}] run setblock ~3 70 ~8 minecraft:light_gray_wall_banner[facing=west]{Patterns:[{Pattern:"bt",Color:5},{Pattern:"cr",Color:13}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_illager_1}}}] run setblock ~5 70 ~8 minecraft:light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"bt",Color:5},{Pattern:"cr",Color:13}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_illager_1}}}] run setblock ~4 72 ~19 minecraft:light_gray_wall_banner[facing=south]{Patterns:[{Pattern:"bt",Color:5},{Pattern:"cr",Color:13}]}

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_illager_2}}}] run setblock ~3 70 ~8 minecraft:cyan_wall_banner[facing=west]{Patterns:[{Pattern:"cr",Color:0},{Pattern:"sc",Color:15},{Pattern:"mc",Color:5}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_illager_2}}}] run setblock ~5 70 ~8 minecraft:cyan_wall_banner[facing=east]{Patterns:[{Pattern:"cr",Color:0},{Pattern:"sc",Color:15},{Pattern:"mc",Color:5}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_illager_2}}}] run setblock ~4 72 ~19 minecraft:cyan_wall_banner[facing=south]{Patterns:[{Pattern:"cr",Color:0},{Pattern:"sc",Color:15},{Pattern:"mc",Color:5}]}

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_illager_3}}}] run setblock ~3 70 ~8 minecraft:brown_wall_banner[facing=west]{Patterns:[{Pattern:"bs",Color:7},{Pattern:"ts",Color:15},{Pattern:"ss",Color:13}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_illager_3}}}] run setblock ~5 70 ~8 minecraft:brown_wall_banner[facing=east]{Patterns:[{Pattern:"bs",Color:7},{Pattern:"ts",Color:15},{Pattern:"ss",Color:13}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_illager_3}}}] run setblock ~4 72 ~19 minecraft:brown_wall_banner[facing=south]{Patterns:[{Pattern:"bs",Color:7},{Pattern:"ts",Color:15},{Pattern:"ss",Color:13}]}

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_illager_4}}}] run setblock ~3 70 ~8 minecraft:green_wall_banner[facing=west]{Patterns:[{Pattern:"rud",Color:5},{Pattern:"drs",Color:15}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_illager_4}}}] run setblock ~5 70 ~8 minecraft:green_wall_banner[facing=east]{Patterns:[{Pattern:"rud",Color:5},{Pattern:"drs",Color:15}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_illager_4}}}] run setblock ~4 72 ~19 minecraft:green_wall_banner[facing=south]{Patterns:[{Pattern:"rud",Color:5},{Pattern:"drs",Color:15}]}

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_illager_5}}}] run setblock ~3 70 ~8 minecraft:white_wall_banner[facing=west]{Patterns:[{Pattern:"cr",Color:13},{Pattern:"flo",Color:15}]} destroy
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_illager_5}}}] run setblock ~5 70 ~8 minecraft:white_wall_banner[facing=east]{Patterns:[{Pattern:"cr",Color:13},{Pattern:"flo",Color:15}]} destroy
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_illager_5}}}] run setblock ~4 72 ~19 minecraft:white_wall_banner[facing=south]{Patterns:[{Pattern:"cr",Color:13},{Pattern:"flo",Color:15}]} destroy

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_illager_6}}}] run setblock ~3 70 ~8 minecraft:purple_wall_banner[facing=west]{Patterns:[{Pattern:"ss",Color:2},{Pattern:"sc",Color:6},{Pattern:"tts",Color:11},{Pattern:"bt",Color:11}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_illager_6}}}] run setblock ~5 70 ~8 minecraft:purple_wall_banner[facing=east]{Patterns:[{Pattern:"ss",Color:2},{Pattern:"sc",Color:6},{Pattern:"tts",Color:11},{Pattern:"bt",Color:11}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_illager_6}}}] run setblock ~4 72 ~19 minecraft:purple_wall_banner[facing=south]{Patterns:[{Pattern:"ss",Color:2},{Pattern:"sc",Color:6},{Pattern:"tts",Color:11},{Pattern:"bt",Color:11}]}

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_illager_7}}}] run setblock ~3 70 ~8 minecraft:white_wall_banner[facing=west]{Patterns:[{Pattern:"mr",Color:9},{Pattern:"bs",Color:8},{Pattern:"cs",Color:7},{Pattern:"bo",Color:8},{Pattern:"ms",Color:15},{Pattern:"hh",Color:8},{Pattern:"mc",Color:8}]} destroy
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_illager_7}}}] run setblock ~5 70 ~8 minecraft:white_wall_banner[facing=east]{Patterns:[{Pattern:"mr",Color:9},{Pattern:"bs",Color:8},{Pattern:"cs",Color:7},{Pattern:"bo",Color:8},{Pattern:"ms",Color:15},{Pattern:"hh",Color:8},{Pattern:"mc",Color:8}]} destroy
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_illager_7}}}] run setblock ~4 72 ~19 minecraft:white_wall_banner[facing=south]{Patterns:[{Pattern:"mr",Color:9},{Pattern:"bs",Color:8},{Pattern:"cs",Color:7},{Pattern:"bo",Color:8},{Pattern:"ms",Color:15},{Pattern:"hh",Color:8},{Pattern:"mc",Color:8}]} destroy

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_illager_8}}}] run setblock ~3 70 ~8 minecraft:black_wall_banner[facing=west]{Patterns:[{Pattern:"ld",Color:7},{Pattern:"cr",Color:11}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_illager_8}}}] run setblock ~5 70 ~8 minecraft:black_wall_banner[facing=east]{Patterns:[{Pattern:"ld",Color:7},{Pattern:"cr",Color:11}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_illager_8}}}] run setblock ~4 72 ~19 minecraft:black_wall_banner[facing=south]{Patterns:[{Pattern:"ld",Color:7},{Pattern:"cr",Color:11}]}

kill @e[type=item,limit=1,nbt={Item:{tag:{banner:1}}}]


#extra blocks
setblock ~3 66 ~25 minecraft:lectern[facing=north]
setblock ~7 66 ~20 minecraft:cartography_table


#loot tables
data merge block ~5 66 ~25 {"LootTable":"ercerus:chests/ship_illager"}
data merge block ~3 63 ~9 {"LootTable":"ercerus:chests/ship_fish"}
data merge block ~5 63 ~9 {"LootTable":"ercerus:chests/ship_illager"}
data merge block ~2 63 ~20 {"LootTable":"ercerus:chests/ship_illager"}