// Remove crafting recipe
recipes.remove(<botania:runealtar>);
recipes.remove(<botania:manasteelboots>);
recipes.remove(<botania:manasteellegs>);
recipes.remove(<botania:manasteelchest>);
recipes.remove(<botania:manasteelhelm>);
recipes.remove(<botania:pool>);

// Add crafting recipe
recipes.addShaped(<botania:runealtar>, [[null, null, null],[<botania:tinyplanetblock>, <ore:livingrock>, <botania:tinyplanetblock>], [<ore:livingrock>, <ore:manaPearl>, <ore:livingrock>]]);
recipes.addShaped(<botania:manasteelboots>, [[null, null, null],[<ore:ingotManasteel>, <minecraft:diamond_boots>, <ore:ingotManasteel>], [<ore:ingotManasteel>, null, <ore:ingotManasteel>]]);
recipes.addShaped(<botania:manasteellegs>, [[<ore:ingotManasteel>, <minecraft:diamond_leggings>, <ore:ingotManasteel>],[<ore:ingotManasteel>, null, <ore:ingotManasteel>], [<ore:ingotManasteel>, null, <ore:ingotManasteel>]]);
recipes.addShaped(<botania:manasteelchest>, [[<ore:ingotManasteel>, <minecraft:diamond_chestplate>, <ore:ingotManasteel>],[<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>], [<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>]]);
recipes.addShaped(<botania:manasteelhelm>, [[null, null, null],[<ore:ingotManasteel>, <minecraft:diamond_helmet>, <ore:ingotManasteel>], [<ore:ingotManasteel>, null, <ore:ingotManasteel>]]);

// Add tinkers basing recipe
mods.tconstruct.Casting.addBasinRecipe(<botania:pool>, <ore:livingrock>, <liquid:stone>, 2304, true, 500);
