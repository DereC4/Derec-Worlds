#does all villager specific ship modifications


#decoration
execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/ship_decoration_villager
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:decoration_villager_dandelion}}}] run setblock ~5 67 ~22 minecraft:potted_dandelion
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:decoration_villager_poppy}}}] run setblock ~5 67 ~22 minecraft:potted_poppy
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:decoration_villager_blue_orchid}}}] run setblock ~5 67 ~22 minecraft:potted_blue_orchid
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:decoration_villager_allium}}}] run setblock ~5 67 ~22 minecraft:potted_allium
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:decoration_villager_azure_bluet}}}] run setblock ~5 67 ~22 minecraft:potted_azure_bluet
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:decoration_villager_red_tulip}}}] run setblock ~5 67 ~22 minecraft:potted_red_tulip
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:decoration_villager_orange_tulip}}}] run setblock ~5 67 ~22 minecraft:potted_orange_tulip
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:decoration_villager_white_tulip}}}] run setblock ~5 67 ~22 minecraft:potted_white_tulip
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:decoration_villager_pink_tulip}}}] run setblock ~5 67 ~22 minecraft:potted_pink_tulip
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:decoration_villager_oxeye_daisy}}}] run setblock ~5 67 ~22 minecraft:potted_oxeye_daisy
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:decoration_villager_globe}}}] run setblock ~5 67 ~22 minecraft:player_head[rotation=2]{Owner:{Id:"0ceac85e-159d-4f9d-a1c2-c8acde792f23",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjFkZDRmZTRhNDI5YWJkNjY1ZGZkYjNlMjEzMjFkNmVmYTZhNmI1ZTdiOTU2ZGI5YzVkNTljOWVmYWIyNSJ9fX0="}]}}}
kill @e[type=item,limit=1,nbt={Item:{tag:{decoration:1}}}]


#workstations
setblock ~4 66 ~10 minecraft:barrel[facing=up]{"LootTable":"ercerus:chests/ship_fish"}
setblock ~7 66 ~9 minecraft:cartography_table
data merge block ~3 63 ~9 {"LootTable":"ercerus:chests/ship_fish"}
setblock ~4 69 ~26 minecraft:lectern[facing=north,has_book=true]{Book:{id:"minecraft:written_book",Count:1b,tag:{pages:['{"extra":[{"bold":true,"underlined":true,"text":"Day 25"},{"color":"reset","text":"\\n\\nWe have left the taiga village and are now on our way south. Our cargo is nothing too special this time, but we still have to be careful. There are said to be illager patrol ships closeby and I\'d like to avoid a confrontation."}],"text":""}','{"extra":[{"bold":true,"underlined":true,"text":"Day 26"},{"color":"reset","text":"\\n\\nGood news: No illagers so far. Bad news: Our iron golem is leaking again. That mechanic back at the savanna port must have done a terrible job at fixing him. I guess we will just have to clean up after him, given that we can not afford to lose him in these"}],"text":""}','{"text":"dangerous waters. That would be our certain doom ..."}','{"extra":[{"bold":true,"underlined":true,"text":"Day 27"},{"color":"reset","text":"\\n\\nWe saw a mysterious ship at the horizon last night. Almost no lights and a lot of holes in the sails. I ordered to avoid this ship and set a course around it. Surprises are the last thing I need right now."}],"text":""}','{"extra":[{"bold":true,"underlined":true,"text":"Day 28"},{"color":"reset","text":"\\n\\nSurprise illager attack! We could not manage to out manouver them as vexes tore apart our sails, so the raiding party boarded us! I thought that that\'s it, but our iron golem managed to throw them off the ship! Sadly he sustained even more"}],"text":""}','{"text":"damage by doing so. We owe him our lives, so I will personally make sure he will be restored to his former glory as soon as we reach the desert outpost."}'],author:"Villager Captain",title:"Captains' Log"}},Page:0}


#staff
summon minecraft:villager ~3 66 ~10 {CustomName:"{\"text\":\"Sailor\"}",VillagerData:{profession:"minecraft:fisherman",level:5,type:"minecraft:taiga"},Offers:{Recipes:[{maxUses:7,buy:{id:"minecraft:emerald",Count:10b},sell:{id:"minecraft:pufferfish_bucket",Count:1b},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:12b},sell:{id:"minecraft:tropical_fish_bucket",Count:1b},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:24b},sell:{id:"minecraft:nautilus_shell",Count:1b},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:nautilus_shell",Count:1b},sell:{id:"minecraft:emerald",Count:10b},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:60b},sell:{id:"minecraft:trident",Count:1b},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:14b},sell:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:luck"}},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:2b},sell:{id:"minecraft:cooked_cod",Count:6b},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:fire_coral_block",Count:2b},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:2b},sell:{id:"minecraft:brain_coral",Count:1b},uses:0,rewardExp:1b}]},Rotation:[180.0f,0.0f],Tags:[sailor]}

summon minecraft:villager ~3 63 ~10 {CustomName:"{\"text\":\"Sailor\"}",VillagerData:{profession:"minecraft:fisherman",level:5,type:"minecraft:jungle"},Offers:{Recipes:[{maxUses:7,buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:prismarine_crystals",Count:5b},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:21b},sell:{id:"minecraft:shield",Count:1b,tag:{display:{Name:"{\"text\":\"Oceans' Protector\",\"italic\":\"false\",\"color\":\"gold\"}"},Enchantments:[{lvl:3s,id:"minecraft:unbreaking"}],BlockEntityTag:{Patterns:[{Pattern:"gru",Color:11},{Pattern:"cbo",Color:3},{Pattern:"mc",Color:4}],Base:3}}},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:tropical_fish",Count:1b},sell:{id:"minecraft:emerald",Count:1b},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:3b},sell:{id:"minecraft:map",Count:1b},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:fishing_rod",Count:1b},buyB:{id:"minecraft:emerald",Count:10b},sell:{id:"minecraft:fishing_rod",Count:1b,tag:{Enchantments:[{lvl:3s,id:"minecraft:luck_of_the_sea"}]}},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:2b},sell:{id:"minecraft:fire_coral",Count:1b},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:horn_coral_fan",Count:1b},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:golden_apple",Count:1b},buyB:{id:"minecraft:emerald",Count:16b},sell:{id:"minecraft:enchanted_golden_apple",Count:1b},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:4b},sell:{id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:water_breathing"}},uses:0,rewardExp:1b}]},Rotation:[180.0f,0.0f],Tags:[sailor]}

summon minecraft:villager ~7 66 ~10 {CustomName:"{\"text\":\"Sailor\"}",VillagerData:{profession:"minecraft:cartographer",level:5,type:"minecraft:savanna"},Offers:{Recipes:[{maxUses:7,buy:{id:"minecraft:emerald",Count:20b},sell:{id:"minecraft:turtle_egg",Count:1b},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:turtle_helmet",Count:1b},sell:{id:"minecraft:emerald",Count:15b},uses:0,rewardExp:15b},{maxUses:7,buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:fire_coral_fan",Count:1b},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:tube_coral_block",Count:2b},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:64b},sell:{id:"minecraft:heart_of_the_sea",Count:1b},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:prismarine_shard",Count:4b},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:5b},sell:{id:"minecraft:sea_lantern",Count:1b},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:3b},sell:{id:"minecraft:sea_pickle",Count:1b},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:firework_rocket",Count:6b,tag:{Fireworks:{Flight:2b,Explosions:[{Type:3b,Colors:[I;6719955,4312372],Flicker:1b}]}}},uses:0,rewardExp:1b}]},Rotation:[180.0f,0.0f],Tags:[sailor]}

summon minecraft:villager ~4 69 ~23 {CustomName:"{\"text\":\"Captain\",\"color\":\"gold\"}",VillagerData:{profession:"minecraft:librarian",level:5,type:"minecraft:snow"},Offers:{Recipes:[{maxUses:7,buy:{id:"minecraft:emerald",Count:3b},sell:{id:"minecraft:filled_map",Count:1b,tag:{map:30200,display:{Name:"{\"text\":\"Sunken Coral Reef\",\"italic\":\"false\",\"color\":\"gold\"}"}}},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:3b},sell:{id:"minecraft:filled_map",Count:1b,tag:{map:30201,display:{Name:"{\"text\":\"Monument Entrance\",\"italic\":\"false\",\"color\":\"gold\"}"}}},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:3b},sell:{id:"minecraft:filled_map",Count:1b,tag:{map:30202,display:{Name:"{\"text\":\"Pyramid Llamas\",\"italic\":\"false\",\"color\":\"gold\"}"}}},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:3b},sell:{id:"minecraft:filled_map",Count:1b,tag:{map:30203,display:{Name:"{\"text\":\"Phantoms of the Night\",\"italic\":\"false\",\"color\":\"gold\"}"}}},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:3b},sell:{id:"minecraft:filled_map",Count:1b,tag:{map:30204,display:{Name:"{\"text\":\"Flower Power Chicken\",\"italic\":\"false\",\"color\":\"gold\"}"}}},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:3b},sell:{id:"minecraft:filled_map",Count:1b,tag:{map:30205,display:{Name:"{\"text\":\"Mooshroom Island\",\"italic\":\"false\",\"color\":\"gold\"}"}}},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:3b},sell:{id:"minecraft:filled_map",Count:1b,tag:{map:30206,display:{Name:"{\"text\":\"Miners' Doom\",\"italic\":\"false\",\"color\":\"gold\"}"}}},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:3b},sell:{id:"minecraft:filled_map",Count:1b,tag:{map:30207,display:{Name:"{\"text\":\"Librarians' Favorite\",\"italic\":\"false\",\"color\":\"gold\"}"}}},uses:0,rewardExp:1b},{maxUses:7,buy:{id:"minecraft:emerald",Count:3b},sell:{id:"minecraft:filled_map",Count:1b,tag:{map:30208,display:{Name:"{\"text\":\"Illagers' Mansion\",\"italic\":\"false\",\"color\":\"gold\"}"}}},uses:0,rewardExp:1b}]},Rotation:[180.0f,0.0f],Tags:[sailor, sailor_captain]}

summon minecraft:iron_golem ~2 66 ~14 {PlayerCreated:0b,Tags:[sailor]}


#villager banners, add "destroy" to place white base banners
execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/ship_banner_villager

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_villager_1}}}] run setblock ~3 70 ~8 minecraft:light_gray_wall_banner[facing=west]{Patterns:[{Pattern:"bt",Color:3},{Pattern:"tt",Color:3},{Pattern:"cr",Color:0}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_villager_1}}}] run setblock ~5 70 ~8 minecraft:light_gray_wall_banner[facing=east]{Patterns:[{Pattern:"bt",Color:3},{Pattern:"tt",Color:3},{Pattern:"cr",Color:0}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_villager_1}}}] run setblock ~4 72 ~19 minecraft:light_gray_wall_banner[facing=south]{Patterns:[{Pattern:"bt",Color:3},{Pattern:"tt",Color:3},{Pattern:"cr",Color:0}]}

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_villager_2}}}] run setblock ~3 70 ~8 minecraft:lime_wall_banner[facing=west]{Patterns:[{Pattern:"ss",Color:14},{Pattern:"flo",Color:4}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_villager_2}}}] run setblock ~5 70 ~8 minecraft:lime_wall_banner[facing=east]{Patterns:[{Pattern:"ss",Color:14},{Pattern:"flo",Color:4}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_villager_2}}}] run setblock ~4 72 ~19 minecraft:lime_wall_banner[facing=south]{Patterns:[{Pattern:"ss",Color:14},{Pattern:"flo",Color:4}]}

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_villager_3}}}] run setblock ~3 70 ~8 minecraft:orange_wall_banner[facing=west]{Patterns:[{Pattern:"ms",Color:3},{Pattern:"bts",Color:11},{Pattern:"tts",Color:11},{Pattern:"mc",Color:0}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_villager_3}}}] run setblock ~5 70 ~8 minecraft:orange_wall_banner[facing=east]{Patterns:[{Pattern:"ms",Color:3},{Pattern:"bts",Color:11},{Pattern:"tts",Color:11},{Pattern:"mc",Color:0}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_villager_3}}}] run setblock ~4 72 ~19 minecraft:orange_wall_banner[facing=south]{Patterns:[{Pattern:"ms",Color:3},{Pattern:"bts",Color:11},{Pattern:"tts",Color:11},{Pattern:"mc",Color:0}]}

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_villager_4}}}] run setblock ~3 70 ~8 minecraft:blue_wall_banner[facing=west]{Patterns:[{Pattern:"gru",Color:3},{Pattern:"glb",Color:5}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_villager_4}}}] run setblock ~5 70 ~8 minecraft:blue_wall_banner[facing=east]{Patterns:[{Pattern:"gru",Color:3},{Pattern:"glb",Color:5}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_villager_4}}}] run setblock ~4 72 ~19 minecraft:blue_wall_banner[facing=south]{Patterns:[{Pattern:"gru",Color:3},{Pattern:"glb",Color:5}]}

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_villager_5}}}] run setblock ~3 70 ~8 minecraft:light_blue_wall_banner[facing=west]{Patterns:[{Pattern:"ls",Color:11},{Pattern:"rs",Color:1}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_villager_5}}}] run setblock ~5 70 ~8 minecraft:light_blue_wall_banner[facing=east]{Patterns:[{Pattern:"ls",Color:11},{Pattern:"rs",Color:1}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_villager_5}}}] run setblock ~4 72 ~19 minecraft:light_blue_wall_banner[facing=south]{Patterns:[{Pattern:"ls",Color:11},{Pattern:"rs",Color:1}]}

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_villager_6}}}] run setblock ~3 70 ~8 minecraft:red_wall_banner[facing=west]{Patterns:[{Pattern:"cbo",Color:5},{Pattern:"mr",Color:15}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_villager_6}}}] run setblock ~5 70 ~8 minecraft:red_wall_banner[facing=east]{Patterns:[{Pattern:"cbo",Color:5},{Pattern:"mr",Color:15}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_villager_6}}}] run setblock ~4 72 ~19 minecraft:red_wall_banner[facing=south]{Patterns:[{Pattern:"cbo",Color:5},{Pattern:"mr",Color:15}]}

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_villager_7}}}] run setblock ~3 70 ~8 minecraft:purple_wall_banner[facing=west]{Patterns:[{Pattern:"cr",Color:4},{Pattern:"dls",Color:6}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_villager_7}}}] run setblock ~5 70 ~8 minecraft:purple_wall_banner[facing=east]{Patterns:[{Pattern:"cr",Color:4},{Pattern:"dls",Color:6}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_villager_7}}}] run setblock ~4 72 ~19 minecraft:purple_wall_banner[facing=south]{Patterns:[{Pattern:"cr",Color:4},{Pattern:"dls",Color:6}]}

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_villager_8}}}] run setblock ~3 70 ~8 minecraft:red_wall_banner[facing=west]{Patterns:[{Pattern:"gru",Color:4},{Pattern:"mr",Color:1},{Pattern:"flo",Color:1},{Pattern:"mc",Color:4}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_villager_8}}}] run setblock ~5 70 ~8 minecraft:red_wall_banner[facing=east]{Patterns:[{Pattern:"gru",Color:4},{Pattern:"mr",Color:1},{Pattern:"flo",Color:1},{Pattern:"mc",Color:4}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_villager_8}}}] run setblock ~4 72 ~19 minecraft:red_wall_banner[facing=south]{Patterns:[{Pattern:"gru",Color:4},{Pattern:"mr",Color:1},{Pattern:"flo",Color:1},{Pattern:"mc",Color:4}]}

kill @e[type=item,limit=1,nbt={Item:{tag:{banner:1}}}]


#loot tables, some are set with workstations
data merge block ~5 66 ~25 {"LootTable":"ercerus:chests/ship_villager"}
data merge block ~5 63 ~9 {"LootTable":"ercerus:chests/ship_villager"}
data merge block ~2 63 ~20 {"LootTable":"ercerus:chests/ship_villager"}


#create trap, if chosen
execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/ship_villager_trap
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:witch_trap}}}] run setblock ~5 62 ~16 minecraft:repeating_command_block[conditional=false,facing=up]{auto:1b,Command:"execute if entity @p[distance=..30,gamemode=!spectator] run function ercerus:ships/trigger_witch_trap"}
kill @e[type=item,limit=1,nbt={Item:{tag:{trap:1}}}]