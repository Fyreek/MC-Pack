// Remove crafting recipe
recipes.remove(<enderio:item_material>);
recipes.remove(<enderio:item_dark_steel_boots>);
recipes.remove(<enderio:item_dark_steel_leggings>);
recipes.remove(<enderio:item_dark_steel_chestplate>);
recipes.remove(<enderio:item_dark_steel_helmet>);
recipes.remove(<enderio:item_material:11>);
recipes.remove(<enderio:item_material:13>);
recipes.remove(<enderio:item_material:12>);
recipes.remove(<enderio:item_material:73>);

// Add crafting recipe
recipes.addShaped(<enderio:item_material>, [[<enderio:item_alloy_ingot:9>, <ore:dustBedrock>, <enderio:item_alloy_ingot:9>],[<ore:dustBedrock>, <rftools:machine_frame>, <ore:dustBedrock>], [<enderio:item_alloy_ingot:9>, <ore:dustBedrock>, <enderio:item_alloy_ingot:9>]]);
recipes.addShaped(<enderio:item_dark_steel_boots>, [[null, null, null],[<ore:ingotDarkSteel>, <botania:terrasteelboots>, <ore:ingotDarkSteel>], [<ore:ingotDarkSteel>, null, <ore:ingotDarkSteel>]]);
recipes.addShaped(<enderio:item_dark_steel_leggings>, [[<ore:ingotDarkSteel>, <botania:terrasteellegs>, <ore:ingotDarkSteel>],[<ore:ingotDarkSteel>, null, <ore:ingotDarkSteel>], [<ore:ingotDarkSteel>, null, <ore:ingotDarkSteel>]]);
recipes.addShaped(<enderio:item_dark_steel_chestplate>, [[<ore:ingotDarkSteel>, <botania:terrasteelchest>, <ore:ingotDarkSteel>],[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>], [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>]]);
recipes.addShaped(<enderio:item_dark_steel_helmet>, [[null, null, null],[<ore:ingotDarkSteel>, <botania:terrasteelhelm>, <ore:ingotDarkSteel>], [<ore:ingotDarkSteel>, null, <ore:ingotDarkSteel>]]);
