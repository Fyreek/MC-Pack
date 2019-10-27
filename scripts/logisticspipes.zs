// Remove crafting recipe
recipes.remove(<logisticspipes:power_junction>);
recipes.remove(<logisticspipes:remote_orderer:0>);
recipes.remove(<logisticspipes:chip_advanced_raw>);
recipes.remove(<logisticspipes:module_blank>);
recipes.remove(<logisticspipes:chip_basic_raw>);
recipes.remove(<logisticspipes:frame>);
recipes.remove(<logisticspipes:chip_fpga_raw>);
recipes.remove(<logisticspipes:pipe_transport_basic>);

// Add crafting recipe
recipes.addShaped(<logisticspipes:power_junction>, [[null, <logisticspipes:chip_basic>, null],[<ore:plateIron>, <logisticspipes:frame>, <ore:plateIron>], [<immersiveengineering:metal_decoration0>, <immersiveengineering:metal_decoration0:1>, <immersiveengineering:metal_decoration0:2>]]);
recipes.addShaped(<logisticspipes:remote_orderer>, [[<logisticspipes:chip_advanced>, <tconstruct:fancy_frame:5>, <logisticspipes:chip_advanced>],[<minecraft:redstone>, <ore:paneGlassColorless>, <minecraft:dye:6>], [<extrautils2:ingredients>, <teslacorelib:wrench>, <minecraft:dye:4>]]);
recipes.addShaped(<logisticspipes:chip_advanced_raw>, [[null, <logisticspipes:chip_basic_raw>, null],[<tconstruct:fancy_frame:2>, <ore:manaDiamond>, <tconstruct:fancy_frame:3>], [null, <logisticspipes:chip_basic_raw>, null]]);
recipes.addShaped(<logisticspipes:module_blank>, [[<minecraft:paper>, <extrautils2:ingredients>, <minecraft:paper>],[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<ore:nuggetCobalt>, <ore:nuggetManyullyn>, <ore:nuggetArdite>]]);
recipes.addShaped(<logisticspipes:chip_basic_raw> * 2, [[<ore:plateSteel>, <ore:plateCopper>],[<ore:plateCopper>, <ore:plateSteel>]]);
recipes.addShaped(<logisticspipes:frame>, [[<minecraft:stone>, <extrautils2:ingredients>, <minecraft:stone>],[<tconstruct:fancy_frame:2>, <contenttweaker:machine_base>, <tconstruct:fancy_frame:3>], [<immersiveengineering:wooden_decoration:1>, <logisticspipes:module_crafter>, <immersiveengineering:wooden_decoration:1>]]);
recipes.addShaped(<logisticspipes:chip_fpga_raw> * 4, [[<minecraft:dye:1>, <ore:manaDiamond>, <minecraft:dye:11>],[<ore:gemRedstone>, <botania:rune:6>, <ore:gemRedstone>], [<minecraft:dye:3>, <ore:manaPearl>, <minecraft:dye:3>]]);
recipes.addShaped(<logisticspipes:pipe_transport_basic> * 4, [[<ore:plateSteel>, <extrautils2:ingredients>, <ore:plateIron>],[<ore:blockGlassColorless>, null, <ore:blockGlassColorless>], [<ore:plateIron>, <extrautils2:ingredients>, <ore:plateSteel>]]);
