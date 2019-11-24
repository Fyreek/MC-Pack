// Remove crafting recipe
recipes.remove(<ic2:resource:12>);

// Add crafting recipe


// Add Tinkers Basing Casting
mods.tconstruct.Casting.addBasinRecipe(<ic2:resource:12>, <extrautils2:machine>, <liquid:silver>, 4608, true, 300);

// Add Thermal fluid transposer crafting
mods.thermalexpansion.Transposer.addFillRecipe(<ic2:resource:12>, <extrautils2:machine>, <liquid:silver> * 4608, 25000);
