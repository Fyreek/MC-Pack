// Remove crafting recipe
recipes.remove(<openblocks:fan>);
recipes.remove(<openblocks:vacuum_hopper>);
recipes.remove(<openblocks:tank>);

// Add crafting recipe
recipes.addShaped(<openblocks:fan>, [[null, <minecraft:iron_bars>, null],[null, <ore:plateSteel>, null], [null, <ore:slabQuartz>, null]]);
recipes.addShaped(<openblocks:vacuum_hopper>, [[<ore:enderpearl>, <tconstruct:fancy_frame:2>, <ore:enderpearl>],[<tconstruct:fancy_frame:4>, <minecraft:hopper>, <tconstruct:fancy_frame:4>], [<ore:enderpearl>, <tconstruct:fancy_frame:3>, <ore:enderpearl>]]);
recipes.addShaped(<openblocks:tank>, [[<tconstruct:fancy_frame:2>, <tconstruct:fancy_frame:6>, <tconstruct:fancy_frame>],[<tconstruct:fancy_frame:6>, <tconstruct:fancy_frame:6>, <tconstruct:fancy_frame:6>], [<tconstruct:fancy_frame>, <tconstruct:fancy_frame:6>, <tconstruct:fancy_frame:3>]]);
