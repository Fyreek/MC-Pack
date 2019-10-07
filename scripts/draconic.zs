// Remove Normal Crafting
recipes.remove(<draconicevolution:draconic_ingot>);

// Add Tinkers Smeltery Melting
mods.tconstruct.Melting.addRecipe(<liquid:awakened_draconium_fluid> * 144,<draconicevolution:draconic_ingot>, 4499);
mods.tconstruct.Melting.addRecipe(<liquid:awakened_draconium_fluid> * 1296,<draconicevolution:draconic_block>, 4499);
mods.tconstruct.Melting.addRecipe(<liquid:draconium_fluid> * 144,<draconicevolution:draconium_ingot>, 3699);
mods.tconstruct.Melting.addRecipe(<liquid:draconium_fluid> * 1296,<draconicevolution:draconium_block>, 3699);

// Add Tinkers Basing Casting
mods.tconstruct.Casting.addBasinRecipe(<draconicevolution:draconic_block>, null, <liquid:awakened_draconium_fluid>, 1296, false, 1800);
mods.tconstruct.Casting.addBasinRecipe(<draconicevolution:draconium_block>, null, <liquid:draconium_fluid>, 1296, false, 900);

// Add Tinkers Table Casting
mods.tconstruct.Casting.addTableRecipe(<draconicevolution:draconium_ingot>, <tconstruct:cast_custom:0>, <liquid:draconium_fluid>, 144, false, 200);
mods.tconstruct.Casting.addTableRecipe(<draconicevolution:draconic_ingot>, <thermalfoundation:material:135>, <liquid:awakened_draconium_fluid>, 144, true, 400);
