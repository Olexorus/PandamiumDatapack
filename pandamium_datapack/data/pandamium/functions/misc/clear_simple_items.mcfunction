execute as @e[type=item,nbt=!{Item:{tag:{}}}] unless entity @s[nbt=!{"Item":{"id":"minecraft:stone"}},nbt=!{"Item":{"id":"minecraft:cobblestone"}},nbt=!{"Item":{"id":"minecraft:dirt"}},nbt=!{"Item":{"id":"minecraft:grass_block"}},nbt=!{"Item":{"id":"minecraft:andesite"}},nbt=!{"Item":{"id":"minecraft:diorite"}},nbt=!{"Item":{"id":"minecraft:granite"}},nbt=!{"Item":{"id":"minecraft:sand"}},nbt=!{"Item":{"id":"minecraft:sandstone"}},nbt=!{"Item":{"id":"minecraft:kelp"}},nbt=!{"Item":{"id":"minecraft:netherrack"}},nbt=!{"Item":{"id":"minecraft:crimson_nylium"}},nbt=!{"Item":{"id":"minecraft:warped_nylium"}},nbt=!{"Item":{"id":"minecraft:rotten_flesh"}},nbt=!{"Item":{"id":"minecraft:ender_pearl"}},nbt=!{"Item":{"id":"minecraft:deepslate"}},nbt=!{"Item":{"id":"minecraft:cobbled_deepslate"}}] run kill
kill @e[type=#arrows,nbt={inGround:1b}]
