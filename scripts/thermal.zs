// Remove crafting recipe
recipes.remove(<thermalexpansion:frame>);
recipes.remove(<thermalfoundation:wrench>);
recipes.remove(<thermalfoundation:material:515>);
recipes.remove(<thermalfoundation:material:513>);
recipes.remove(<thermalfoundation:material:514>);
recipes.remove(<thermalexpansion:dynamo:5>);
recipes.remove(<thermalexpansion:dynamo:3>);
recipes.remove(<thermalexpansion:dynamo:2>);
recipes.remove(<thermalexpansion:dynamo:1>);
recipes.remove(<thermalexpansion:dynamo>);
recipes.remove(<thermalexpansion:reservoir>);
recipes.remove(<thermalexpansion:reservoir:1>);
recipes.remove(<thermalfoundation:material:295>);
recipes.remove(<thermalfoundation:material:294>);
recipes.remove(<thermalfoundation:material:293>);
recipes.remove(<thermalfoundation:material:292>);
recipes.remove(<thermalfoundation:material:291>);
recipes.remove(<thermalfoundation:material:290>);
recipes.remove(<thermalfoundation:material:289>);
recipes.remove(<thermalfoundation:material:288>);
recipes.remove(<thermalfoundation:material:264>);
recipes.remove(<thermalfoundation:material:263>);
recipes.remove(<thermalfoundation:material:262>);
recipes.remove(<thermalfoundation:material:261>);
recipes.remove(<thermalfoundation:material:260>);
recipes.remove(<thermalfoundation:material:259>);
recipes.remove(<thermalfoundation:material:258>);
recipes.remove(<thermalfoundation:material:257>);
recipes.remove(<thermalfoundation:material:256>);
recipes.remove(<thermalfoundation:material:25>);
recipes.remove(<thermalfoundation:material:24>);

// Add crafting recipe
recipes.addShaped(<thermalfoundation:wrench>, [[<ore:plateIron>, null, <ore:plateIron>],[null, <ore:plateTin>, null], [null, <ore:plateIron>, null]]);
recipes.addShaped(<thermalfoundation:material:515>, [[<ore:dustRedstone>, null, null],[null, <ore:plateElectrum>, null], [null, null, <ore:dustRedstone>]]);
recipes.addShaped(<thermalfoundation:material:513>, [[null, null, <ore:dustRedstone>],[null, <ore:plateGold>, null], [<ore:dustRedstone>, null, null]]);
recipes.addShaped(<thermalfoundation:material:514>, [[null, null, <ore:dustRedstone>],[null, <ore:plateSilver>, null], [<ore:dustRedstone>, null, null]]);
recipes.addShaped(<thermalexpansion:dynamo:5>, [[null, <thermalfoundation:material:514>, null],[<ore:plateIron>, <ore:gearConstantan>, <ore:plateIron>], [<ore:plateConstantan>, <extrautils2:machine>, <ore:plateConstantan>]]);
recipes.addShaped(<thermalexpansion:dynamo:3>, [[null, <thermalfoundation:material:514>, null],[<ore:plateIron>, <ore:gearLead>, <ore:plateIron>], [<ore:plateLead>, <extrautils2:machine>, <ore:plateLead>]]);
recipes.addShaped(<thermalexpansion:dynamo:2>, [[null, <thermalfoundation:material:514>, null],[<ore:plateIron>, <ore:gearTin>, <ore:plateIron>], [<ore:plateTin>, <extrautils2:machine>, <ore:plateTin>]]);
recipes.addShaped(<thermalexpansion:dynamo>, [[null, <thermalfoundation:material:514>, null],[<ore:plateIron>, <ore:gearCopper>, <ore:plateIron>], [<ore:plateCopper>, <extrautils2:machine>, <ore:plateCopper>]]);
recipes.addShaped(<thermalexpansion:reservoir>, [[null, <ore:ingotTin>, null],[<ore:ingotCopper>, <tconstruct:seared_tank>, <ore:ingotCopper>], [null, <thermalfoundation:material:512>, null]]);
recipes.addShaped(<thermalexpansion:reservoir:1>, [[null, <ore:blockGlassColorless>, null],[<ore:ingotInvar>, <thermalexpansion:reservoir>, <ore:ingotInvar>], [null, <minecraft:bucket>, null]]);

// Add Tinkers Basing Casting
mods.tconstruct.Casting.addBasinRecipe(<thermalexpansion:frame>, <extrautils2:machine>, <liquid:steel>, 2304, true, 200);
