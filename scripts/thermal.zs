// Remove crafting recipe
recipes.remove(<thermalexpansion:frame>);
recipes.remove(<thermalfoundation:wrench>);

// Add crafting recipe
recipes.addShaped(<thermalexpansion:frame>, [[<ore:ingotSteel>, <ore:blockGlassColorless>, <ore:ingotSteel>],[<ore:blockGlassColorless>, <rftools:machine_frame>, <ore:blockGlassColorless>], [<ore:ingotSteel>, <ore:blockGlassColorless>, <ore:ingotSteel>]]);
recipes.addShaped(<thermalfoundation:wrench>, [[<ore:plateIron>, null, <ore:plateIron>],[null, <ore:plateTin>, null], [null, <ore:plateIron>, null]]);
