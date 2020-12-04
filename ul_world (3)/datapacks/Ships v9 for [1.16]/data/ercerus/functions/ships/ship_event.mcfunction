#decides, what kind of event to generate



gamerule doTileDrops false
gamerule sendCommandFeedback false



#decide what to spawn
execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/ship_event
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:ship}}}] run function ercerus:ships/ship_ship
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:wreck}}}] run function ercerus:ships/ship_wreck
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:fisher}}}] run function ercerus:ships/ship_fisher
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:tnt}}}] run function ercerus:ships/ship_tnt
kill @e[type=item,limit=1,nbt={Item:{tag:{event:1}}}]



#remove command blocks used for position determination
kill @e[tag=ship_spawning,distance=..8]
fill ~7 ~-10 ~7 ~-7 ~10 ~-7 minecraft:air replace minecraft:command_block
fill ~7 ~-10 ~7 ~-7 ~10 ~-7 minecraft:air replace minecraft:chain_command_block
fill ~7 ~-10 ~7 ~-7 ~10 ~-7 minecraft:air replace minecraft:observer
fill ~7 ~-10 ~7 ~-7 ~10 ~-7 minecraft:air replace minecraft:blue_concrete
kill @e[type=item,distance=..50]

