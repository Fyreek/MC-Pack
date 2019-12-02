// Remove Normal Crafting
recipes.remove(<appliedenergistics2:certus_quartz_wrench>);
recipes.remove(<appliedenergistics2:nether_quartz_wrench>);
recipes.removeShaped(<appliedenergistics2:controller>, [[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:12>, <appliedenergistics2:smooth_sky_stone_block>],[<appliedenergistics2:material:12>, <appliedenergistics2:material:24>, <appliedenergistics2:material:12>], [<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:12>, <appliedenergistics2:smooth_sky_stone_block>]]);

// Add Normal Crafting
recipes.addShaped(<appliedenergistics2:nether_quartz_wrench>, [[<opencomputers:component:2>, null, <opencomputers:card:12>],[null, <draconicevolution:awakened_core>, null], [<botania:manaresource:14>, null, <botania:manaresource:14>]]);
recipes.addShaped(<appliedenergistics2:controller>, [[<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:12>, <appliedenergistics2:smooth_sky_stone_block>],[<appliedenergistics2:material:12>, <appliedenergistics2:certus_quartz_wrench>.giveBack(<appliedenergistics2:certus_quartz_wrench>), <appliedenergistics2:material:12>], [<appliedenergistics2:smooth_sky_stone_block>, <appliedenergistics2:material:12>, <appliedenergistics2:smooth_sky_stone_block>]]);

// Add Tinkers Casting
mods.tconstruct.Casting.addTableRecipe(<appliedenergistics2:certus_quartz_wrench>, <appliedenergistics2:nether_quartz_wrench>, <liquid:terrasteel>, 7200, true, 200);
