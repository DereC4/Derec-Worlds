#generates a tnt ship



#ship
setblock ~ 68 ~ minecraft:structure_block[mode=load]{metadata:"",mirror:"NONE",ignoreEntities:0b,powered:0b,seed:0L,author:"Ercerus",rotation:"NONE",mode:"LOAD",posX:0,posY:-7,posZ:0,integrity:1.0f,showair:0b,showboundingbox:0b,name:"ercerus:ships/ships/ship_tnt"}
setblock ~ 69 ~ minecraft:redstone_block
fill ~ 68 ~ ~ 69 ~ air



#tnt banners, add "destroy" to place red base banners
execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/ship_banner_tnt

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_tnt_1}}}] run setblock ~3 70 ~8 minecraft:red_wall_banner[facing=west]{Patterns:[{Pattern:"rs",Color:1},{Pattern:"ls",Color:4}]} destroy
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_tnt_1}}}] run setblock ~5 70 ~8 minecraft:red_wall_banner[facing=east]{Patterns:[{Pattern:"rs",Color:1},{Pattern:"ls",Color:4}]} destroy
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_tnt_1}}}] run setblock ~4 72 ~19 minecraft:red_wall_banner[facing=south]{Patterns:[{Pattern:"rs",Color:1},{Pattern:"ls",Color:4}]} destroy

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_tnt_2}}}] run setblock ~3 70 ~8 minecraft:yellow_wall_banner[facing=west]{Patterns:[{Pattern:"gru",Color:1},{Pattern:"cs",Color:4},{Pattern:"cre",Color:14}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_tnt_2}}}] run setblock ~5 70 ~8 minecraft:yellow_wall_banner[facing=east]{Patterns:[{Pattern:"gru",Color:1},{Pattern:"cs",Color:4},{Pattern:"cre",Color:14}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_tnt_2}}}] run setblock ~4 72 ~19 minecraft:yellow_wall_banner[facing=south]{Patterns:[{Pattern:"gru",Color:1},{Pattern:"cs",Color:4},{Pattern:"cre",Color:14}]}

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_tnt_3}}}] run setblock ~3 70 ~8 minecraft:red_wall_banner[facing=west]{Patterns:[{Pattern:"ss",Color:1},{Pattern:"glb",Color:4}]} destroy
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_tnt_3}}}] run setblock ~5 70 ~8 minecraft:red_wall_banner[facing=east]{Patterns:[{Pattern:"ss",Color:1},{Pattern:"glb",Color:4}]} destroy
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_tnt_3}}}] run setblock ~4 72 ~19 minecraft:red_wall_banner[facing=south]{Patterns:[{Pattern:"ss",Color:1},{Pattern:"glb",Color:4}]} destroy

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_tnt_4}}}] run setblock ~3 70 ~8 minecraft:yellow_wall_banner[facing=west]{Patterns:[{Pattern:"mr",Color:14},{Pattern:"mc",Color:1},{Pattern:"flo",Color:14},{Pattern:"tr",Color:14},{Pattern:"bl",Color:14},{Pattern:"tts",Color:14},{Pattern:"bts",Color:14}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_tnt_4}}}] run setblock ~5 70 ~8 minecraft:yellow_wall_banner[facing=east]{Patterns:[{Pattern:"mr",Color:14},{Pattern:"mc",Color:1},{Pattern:"flo",Color:14},{Pattern:"tr",Color:14},{Pattern:"bl",Color:14},{Pattern:"tts",Color:14},{Pattern:"bts",Color:14}]}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:banner_tnt_4}}}] run setblock ~4 72 ~19 minecraft:yellow_wall_banner[facing=south]{Patterns:[{Pattern:"mr",Color:14},{Pattern:"mc",Color:1},{Pattern:"flo",Color:14},{Pattern:"tr",Color:14},{Pattern:"bl",Color:14},{Pattern:"tts",Color:14},{Pattern:"bts",Color:14}]}

kill @e[type=item,limit=1,nbt={Item:{tag:{banner:1}}}]



#staff
summon minecraft:pillager ~4 69 ~23 {CustomName:"{\"text\":\"TNT Captain\",\"color\":\"gold\"}",PersistenceRequired:true,HandItems:[{id:"minecraft:crossbow",Count:1b,tag:{Enchantments:[{id:"minecraft:quick_charge",lvl:3s}]}},{id:"minecraft:firework_rocket",Count:64b,tag:{Fireworks:{Flight:1b,Explosions:[{Type:0b,Colors:[I;11743532],Flicker:1b},{Type:0b,Colors:[I;15435844],Flicker:1b},{Type:0b,Colors:[I;14602026],Flicker:1b}]}}}],CanJoinRaid:0b,PatrolLeader:0b,ActiveEffects:[{Id:11,ShowParticles:true,Duration:20000000}]}
summon minecraft:zombie ~2 66 ~15 {CustomName:"{\"text\":\"Living TNT\",\"color\":\"red\"}",PersistenceRequired:true,HandItems:[{id:"minecraft:gunpowder",Count:1b},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:12142657}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:12142657}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:12142657}}},{id:"minecraft:tnt",Count:1b}],ArmorDropChances:[0.05f,0.05f,0.05f,0.0f],DeathLootTable:"ercerus:entities/zombified_blaze",ActiveEffects:[{Id:5,ShowParticles:true,Duration:20000000}],Silent:true}
summon minecraft:zombie ~5 63 ~17 {CustomName:"{\"text\":\"Living TNT\",\"color\":\"red\"}",PersistenceRequired:true,HandItems:[{id:"minecraft:gunpowder",Count:1b},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:12142657}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:12142657}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:12142657}}},{id:"minecraft:tnt",Count:1b}],ArmorDropChances:[0.05f,0.05f,0.05f,0.0f],DeathLootTable:"ercerus:entities/zombified_blaze",ActiveEffects:[{Id:5,ShowParticles:true,Duration:20000000}],Silent:true}
summon minecraft:zombie ~5 66 ~15 {CustomName:"{\"text\":\"Heavy Blaze\",\"color\":\"yellow\"}",PersistenceRequired:true,HandItems:[{},{}],ArmorItems:[{},{},{id:"minecraft:golden_chestplate",Count:1b},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"MHF_Blaze",Owner:{Id:"4c38ed11-596a-4fd4-ab1d-26f386c1cbac",Properties:{textures:[{Signature:"pmAxnx0ZFUZJMsaWjcU7ReRG3JFXmg+46OLePdghJZmVvnlwQ3lCuiYN9MAJ0Ekz49gd9Fk8RCd2Mdvolm6vaqvkaZsT9jBI1lDSscjl5wSsNda0qShX5L0y/Xk71sx5CqCGylhRRM1MJoZsaBANT5WaULhdhdMzVhNrmxA/P+CybqeqXCP5jIIMTuvU7d2g8KNSHky69L1iDBYss6ZEzT+veXLwpJwl8YMNGGV1u5rXEk+rTKPZWRgBWZ+U307DQutQN3z+CTiU3nY4BzWvd9tahJLLUblo1cvM+U4VzRhGo6LPspiUUmiGICaQ0AdLuU/rUmthRs4wBXkVJWb2VUhRu6MQOqsOCxzHdmzu9vIdnQISVp5+TT3rYtGkHwL6puEIisQ4pCM1kRb6JpPZwagzaCFpZFu2q9vyBZiemdQtOjAipDq9ZDcyZUJGAx9FkB++m/dgHZwQOUvriYYSNN9c3ENvbjykSq4CcM62S9lWRWOBeBbVpIy4RjpUpBnD9aGCSXIxk9GCfzNeZnl+NvHAkS7hzWc7DNA4bUNk97mxN7/Sis/L+/TCHDtN5HoPy7KUkl/fJrOfdrD9ngN0wTeQWe2vyN3kbqOUE1+uab0ZQ9W1ibZdtNwJI20b1zdo25h3aO4jmf1Tq9kzat0L1CSd272DjHomwDhUup5r0Ko=",Value:"eyJ0aW1lc3RhbXAiOjE1NTQ0NjM5ODY0OTAsInByb2ZpbGVJZCI6IjRjMzhlZDExNTk2YTRmZDRhYjFkMjZmMzg2YzFjYmFjIiwicHJvZmlsZU5hbWUiOiJNSEZfQmxhemUiLCJzaWduYXR1cmVSZXF1aXJlZCI6dHJ1ZSwidGV4dHVyZXMiOnsiU0tJTiI6eyJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlL2QwNmUzNDJmOTBlYzUzOGFhYTE1NTJiMjI0ZjI2NGEwNDA4NDA5MDJlMTI2ZDkxZWNlNjEzOWFhNWIzYzdjYzMifX19"}]},Name:"MHF_Blaze"}}}],ArmorDropChances:[0.05f,0.05f,0.05f,0.0f],DeathLootTable:"ercerus:entities/heavy_blaze",Fire:999999,ActiveEffects:[{Id:14,ShowParticles:false,Duration:999999},{Id:12,ShowParticles:false,Duration:999999}],Silent:true}



gamerule doTileDrops true
gamerule sendCommandFeedback true