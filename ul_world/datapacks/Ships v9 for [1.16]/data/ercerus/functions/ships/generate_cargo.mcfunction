#generates the cargo blocks inside a of a ship, gets executed multiple times


execute at @p run loot spawn ~ ~-30 ~ loot ercerus:random/ship_cargo

execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_dried_kelp_block}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:dried_kelp_block
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_iron_block}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:iron_block
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_chiseled_quartz_block}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:chiseled_quartz_block
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_chiseled_stone_bricks}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:chiseled_stone_bricks
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_carved_pumpkin_north}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:carved_pumpkin[facing=north]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_carved_pumpkin_east}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:carved_pumpkin[facing=east]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_carved_pumpkin_south}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:carved_pumpkin[facing=south]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_carved_pumpkin_west}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:carved_pumpkin[facing=west]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_crafting_table}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:crafting_table
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_dropper_north}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:dropper[facing=north]{"LootTable":"ercerus:chests/ship_cargo_dropper"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_dropper_east}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:dropper[facing=east]{"LootTable":"ercerus:chests/ship_cargo_dropper"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_dropper_south}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:dropper[facing=south]{"LootTable":"ercerus:chests/ship_cargo_dropper"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_dropper_west}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:dropper[facing=west]{"LootTable":"ercerus:chests/ship_cargo_dropper"}
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_hay_block_x}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:hay_block[axis=x]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_hay_block_y}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:hay_block[axis=y]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_hay_block_z}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:hay_block[axis=z]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_cake}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:cake
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_note_block}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:note_block
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_furnace_north}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:furnace[facing=north]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_furnace_east}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:furnace[facing=east]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_furnace_south}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:furnace[facing=south]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_furnace_west}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:furnace[facing=west]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_tnt}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:tnt
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_piston_up}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:piston[facing=up]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_piston_down}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:piston[facing=down]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_piston_north}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:piston[facing=north]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_piston_east}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:piston[facing=east]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_piston_south}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:piston[facing=south]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_piston_west}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:piston[facing=west]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_cauldron_empty}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:cauldron[level=0]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_cauldron_1}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:cauldron[level=1]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_cauldron_2}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:cauldron[level=2]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_cauldron_3}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:cauldron[level=3]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_redstone_lamp}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:redstone_lamp
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_bookshelf}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:bookshelf
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_flower_pot}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:flower_pot
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_lantern}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:lantern
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_gold_block}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:gold_block
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_emerald_block}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:emerald_block
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_scaffolding}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:scaffolding
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_beehive_north}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:beehive[facing=north]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_beehive_east}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:beehive[facing=east]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_beehive_south}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:beehive[facing=south]
execute as @e[type=item,limit=1,sort=random,nbt={Item:{tag:{rnd:cargo_beehive_west}}}] run execute at @e[tag=cargo,limit=1,sort=random] run setblock ~ ~ ~ minecraft:beehive[facing=west]

kill @e[type=item,limit=1,nbt={Item:{tag:{cargo:1}}}]