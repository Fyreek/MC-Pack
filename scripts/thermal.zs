// Remove crafting recipe
recipes.remove(<thermalexpansion:frame>);
recipes.remove(<thermalfoundation:wrench>);

// Add crafting recipe
recipes.addShaped(<thermalfoundation:wrench>, [[<ore:plateIron>, null, <ore:plateIron>],[null, <ore:plateTin>, null], [null, <ore:plateIron>, null]]);

// Add Tinkers Basing Casting
mods.tconstruct.Casting.addBasinRecipe(<thermalexpansion:frame>, <extrautils2:machine>, <liquid:steel>, 2304, true, 200);
