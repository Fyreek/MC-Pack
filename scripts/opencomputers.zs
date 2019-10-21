// Remove crafting recipe
recipes.remove(<opencomputers:material:11>);
recipes.remove(<opencomputers:material:6>);

// Add crafting recipe
recipes.addShaped(<opencomputers:material:11>, [[<ore:plateGold>, <extrautils2:redstoneclock>, <ore:plateGold>],[<ore:oc:materialTransistor>, <thermalexpansion:frame>, <ore:oc:materialTransistor>], [<ore:plateGold>, <ore:oc:materialTransistor>, <ore:plateGold>]]);
recipes.addShaped(<opencomputers:material:6> * 2, [[<ore:plateIron>, <tconstruct:large_plate>.withTag({Material: "iron"}).onlyWithTag({Material: "iron"}), <ore:plateIron>],[<ore:plateGold>, <ironbackpacks:upgrade>, <ore:plateGold>], [null, <extrautils2:ingredients>, null]]);
