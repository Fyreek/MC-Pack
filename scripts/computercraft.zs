// Remove crafting recipe
recipes.remove(<computercraft:pocket_computer:1>);
recipes.remove(<computercraft:pocket_computer>);
recipes.remove(<computercraft:cable>);
recipes.remove(<computercraft:cable:1>);
recipes.remove(<computercraft:advanced_modem>);
recipes.remove(<computercraft:peripheral:1>);
recipes.remove(<computercraft:turtle_advanced>);
recipes.remove(<computercraft:turtle_expanded>);
recipes.remove(<computercraft:computer>);
recipes.remove(<computercraft:computer:16384>);
recipes.remove(<computercraft:peripheral:4>);
recipes.remove(<computercraft:peripheral:2>);

// Add crafting recipe
recipes.addShapeless(<computercraft:cable:1>, [<computercraft:wired_modem_full>]);
recipes.addShaped(<computercraft:pocket_computer:1>, [[null, <opencomputers:material:18>, null],[null, <computercraft:computer:16384>, null], [null, null, null]]);
recipes.addShaped(<computercraft:pocket_computer>, [[null, <opencomputers:material:17>, null],[null, <computercraft:computer>, null], [null, null, null]]);
recipes.addShaped(<computercraft:cable> * 6, [[null, <opencomputers:material:7>, null],[<ore:materialStoneTool>, <contenttweaker:redstone_plate>, <ore:materialStoneTool>], [null, <minecraft:stone>, null]]);
recipes.addShaped(<computercraft:cable:1>, [[<ore:materialStoneTool>, <opencomputers:material:7>, <ore:materialStoneTool>],[<ore:materialStoneTool>, <opencomputers:card:6>, <ore:materialStoneTool>], [<ore:materialStoneTool>, <opencomputers:material:7>, <ore:materialStoneTool>]]);
recipes.addShaped(<computercraft:advanced_modem>, [[<ore:plateGold>, <opencomputers:card:7>, <ore:plateGold>],[<ore:oc:circuitChip2>, <computercraft:peripheral:1>, <ore:oc:circuitChip2>], [<ore:plateGold>, <actuallyadditions:block_misc:6>, <ore:plateGold>]]);
recipes.addShaped(<computercraft:peripheral:1>, [[<ore:materialStoneTool>, <ore:oc:circuitChip1>, <ore:materialStoneTool>],[<ore:enderpearl>, <opencomputers:upgrade:31>, <ore:enderpearl>], [<ore:materialStoneTool>, <ore:oc:circuitChip1>, <ore:materialStoneTool>]]);
recipes.addShaped(<computercraft:turtle_advanced>, [[<ore:plateGold>, <ore:oc:hoverUpgrade2>, <ore:plateGold>],[<ironchest:iron_chest>, <computercraft:computer:16384>, <ironchest:iron_chest>], [<ore:plateGold>, <ore:oc:capacitor>, <ore:plateGold>]]);
recipes.addShaped(<computercraft:turtle_expanded>, [[<ore:plateIron>, <ore:oc:hoverUpgrade1>, <ore:plateIron>],[<ironchest:iron_chest>, <computercraft:computer>, <ironchest:iron_chest>], [<ore:plateIron>, <ore:oc:capacitor>, <ore:plateIron>]]);
recipes.addShaped(<computercraft:computer:16384>, [[<opencomputers:component:8>, <ore:oc:graphicsCard2>, <opencomputers:storage:3>],[<ore:oc:componentBus2>, <computercraft:computer>, <ore:oc:cpu2>], [<opencomputers:card:7>, <computercraft:peripheral:4>, <opencomputers:card:11>]]);
recipes.addShaped(<computercraft:computer>, [[<opencomputers:component:6>, <ore:oc:graphicsCard1>, <opencomputers:storage:2>],[<ore:oc:componentBus1>, <opencomputers:case1>, <ore:oc:cpu1>], [<opencomputers:card:6>, <computercraft:peripheral:2>, <opencomputers:card:10>]]);
recipes.addShaped(<computercraft:peripheral:4>, [[null, <ore:oc:circuitChip2>, null],[<ore:oc:circuitChip2>, <computercraft:peripheral:2>, <ore:oc:circuitChip2>], [null, <ore:oc:screen3>, null]]);
recipes.addShaped(<computercraft:peripheral:2>, [[<opencomputers:material:7>, <ore:paneGlass>, <opencomputers:material:7>],[<ore:paneGlass>, <opencomputers:screen1>, <ore:paneGlass>], [<opencomputers:material:7>, <ore:paneGlass>, <opencomputers:material:7>]]);
