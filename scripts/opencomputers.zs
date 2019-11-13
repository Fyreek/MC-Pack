// Remove crafting recipe
recipes.remove(<opencomputers:material:11>);
recipes.remove(<opencomputers:material:6>);
recipes.remove(<opencomputers:material:1>);
recipes.remove(<opencomputers:component>);
recipes.remove(<opencomputers:component:1>);
recipes.remove(<opencomputers:component:2>);
recipes.remove(<opencomputers:material:10>);
recipes.remove(<opencomputers:material:9>);
recipes.remove(<opencomputers:material:8>);
recipes.remove(<opencomputers:material:7>);

// Add crafting recipe
recipes.addShaped(<opencomputers:material:11>, [[<ore:plateGold>, <extrautils2:redstoneclock>, <ore:plateGold>],[<ore:oc:materialTransistor>, <thermalexpansion:frame>, <ore:oc:materialTransistor>], [<ore:plateGold>, <ore:oc:materialTransistor>, <ore:plateGold>]]);
recipes.addShaped(<opencomputers:material:6> * 2, [[<ore:plateIron>, <tconstruct:large_plate>.withTag({Material: "iron"}).onlyWithTag({Material: "iron"}), <ore:plateIron>],[<ore:plateGold>, <ironbackpacks:upgrade>, <ore:plateGold>], [null, <extrautils2:ingredients>, null]]);
recipes.addShaped(<opencomputers:material:1>, [[<minecraft:water_bucket>, <minecraft:sugar>, <tconstruct:edible:3>],[<minecraft:fermented_spider_eye>, <minecraft:bone>, null], [null, null, null]]);
recipes.addShaped(<opencomputers:component>, [[<ore:plateIron>, <contenttweaker:redstone_plate>, <ore:plateIron>],[<opencomputers:material:7>, <opencomputers:material:11>, <opencomputers:material:7>], [<ore:plateIron>, <opencomputers:material:10>, <ore:plateIron>]]);
recipes.addShaped(<opencomputers:component:1>, [[<ore:plateGold>, <contenttweaker:redstone_plate>, <ore:plateGold>],[<opencomputers:material:8>, <opencomputers:component>, <opencomputers:material:8>], [<ore:plateGold>, <opencomputers:material:10>, <ore:plateGold>]]);
recipes.addShaped(<opencomputers:component:2>, [[<ore:manaDiamond>, <contenttweaker:redstone_plate>, <ore:manaDiamond>],[<opencomputers:material:9>, <opencomputers:component:1>, <opencomputers:material:9>], [<ore:manaDiamond>, <opencomputers:material:10>, <ore:manaDiamond>]]);
recipes.addShaped(<opencomputers:material:10>, [[<ore:plateIron>, <contenttweaker:redstone_plate>, <ore:plateIron>],[<opencomputers:material:6>, <opencomputers:material:7>, <opencomputers:material:6>], [<ore:plateIron>, <opencomputers:material:6>, <ore:plateIron>]]);
recipes.addShaped(<opencomputers:material:9> * 2, [[<contenttweaker:redstone_plate>, <botania:manaresource:2>, <contenttweaker:redstone_plate>],[<opencomputers:material:8>, <opencomputers:material:6>, <opencomputers:material:8>], [<contenttweaker:redstone_plate>, <botania:manaresource:2>, <contenttweaker:redstone_plate>]]);
recipes.addShaped(<opencomputers:material:8> * 4, [[<ore:plateGold>, <opencomputers:material:7>, <contenttweaker:redstone_plate>],[<opencomputers:material:7>, <opencomputers:material:6>, <opencomputers:material:7>], [<contenttweaker:redstone_plate>, <opencomputers:material:7>, <ore:plateGold>]]);
recipes.addShaped(<opencomputers:material:7> * 4, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],[<contenttweaker:redstone_plate>, <opencomputers:material:6>, <contenttweaker:redstone_plate>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
