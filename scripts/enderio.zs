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
recipes.remove(<enderio:block_enchanter>);
recipes.remove(<enderio:item_material:22>);
recipes.remove(<enderio:item_redstone_conduit>);
recipes.remove(<enderio:item_power_conduit:2>);
recipes.remove(<enderio:item_power_conduit:1>);
recipes.remove(<enderio:item_power_conduit>);
recipes.remove(<enderio:item_liquid_conduit:2>);
recipes.remove(<enderio:item_liquid_conduit:1>);
recipes.remove(<enderio:item_liquid_conduit>);
recipes.remove(<enderio:item_item_conduit>);

// Add crafting recipe
recipes.addShaped(<enderio:item_material>, [[<enderio:item_alloy_ingot:9>, <ore:dustBedrock>, <enderio:item_alloy_ingot:9>],[<ore:dustBedrock>, <rftools:machine_frame>, <ore:dustBedrock>], [<enderio:item_alloy_ingot:9>, <ore:dustBedrock>, <enderio:item_alloy_ingot:9>]]);
recipes.addShaped(<enderio:item_redstone_conduit> * 4, [[<ore:itemConduitBinder>, <projectred-transmission:framed_wire:17>, <ore:itemConduitBinder>],[<projectred-transmission:framed_wire:17>, <ore:ingotRedstoneAlloy>, <projectred-transmission:framed_wire:17>], [<ore:ingotRedstoneAlloy>, <projectred-transmission:framed_wire:17>, <ore:ingotRedstoneAlloy>]]);
recipes.addShaped(<enderio:item_power_conduit:2> * 4, [[<ore:itemConduitBinder>, <thermaldynamics:duct_0:4>, <ore:itemConduitBinder>],[<enderio:item_power_conduit:1>, <ore:ingotVibrantAlloy>, <enderio:item_power_conduit:1>], [<ore:ingotVibrantAlloy>, <thermaldynamics:duct_0:4>, <ore:ingotVibrantAlloy>]]);
recipes.addShaped(<enderio:item_power_conduit:1> * 4, [[<ore:itemConduitBinder>, <thermaldynamics:duct_0:2>, <ore:itemConduitBinder>],[<enderio:item_power_conduit>, <ore:ingotEnergeticAlloy>, <enderio:item_power_conduit>], [<ore:ingotEnergeticAlloy>, <thermaldynamics:duct_0:2>, <ore:ingotEnergeticAlloy>]]);
recipes.addShaped(<enderio:item_power_conduit> * 4, [[<ore:itemConduitBinder>, <thermaldynamics:duct_0>, <ore:itemConduitBinder>],[<thermaldynamics:duct_0>, <ore:ingotConductiveIron>, <thermaldynamics:duct_0>], [<ore:ingotConductiveIron>, <thermaldynamics:duct_0>, <ore:ingotConductiveIron>]]);
recipes.addShaped(<enderio:item_liquid_conduit:2> * 4, [[<ore:itemConduitBinder>, <thermaldynamics:duct_16:6>, <ore:itemConduitBinder>],[<enderio:item_liquid_conduit:1>, <enderio:block_fused_glass>, <enderio:item_liquid_conduit:1>], [<ore:ingotVibrantAlloy>, <thermaldynamics:duct_16:6>, <ore:ingotVibrantAlloy>]]);
recipes.addShaped(<enderio:item_liquid_conduit:1> * 4, [[<ore:itemConduitBinder>, <thermaldynamics:duct_16:2>, <ore:itemConduitBinder>],[<enderio:item_liquid_conduit>, <enderio:block_fused_glass>, <enderio:item_liquid_conduit>], [<ore:itemConduitBinder>, <thermaldynamics:duct_16:2>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_liquid_conduit> * 4, [[<ore:itemConduitBinder>, <thermaldynamics:duct_16:2>, <ore:itemConduitBinder>],[<thermaldynamics:duct_16:2>, <enderio:block_fused_glass>, <thermaldynamics:duct_16:2>], [<ore:itemConduitBinder>, <thermaldynamics:duct_16:2>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_item_conduit> * 4, [[<ore:itemConduitBinder>, <thermaldynamics:duct_32:2>, <ore:itemConduitBinder>],[<thermaldynamics:duct_32:2>, <ore:ingotPulsatingIron>, <thermaldynamics:duct_32:2>], [<ore:itemConduitBinder>, <thermaldynamics:duct_32:2>, <ore:itemConduitBinder>]]);
recipes.addShaped(<enderio:item_material:22> * 4, [[<ore:gravel>, <ore:blockClay>, <ore:gravel>],[<ore:sand>, <ore:gravel>, <ore:sand>], [<ore:gravel>, <ore:blockClay>, <ore:gravel>]]);
recipes.addShaped(<enderio:item_dark_steel_leggings>, [[<ore:ingotDarkSteel>, <simplyjetpacks:metaitemmods:15>, <ore:ingotDarkSteel>],[<ore:ingotDarkSteel>, <botania:terrasteellegs>, <ore:ingotDarkSteel>], [<ore:ingotDarkSteel>, null, <ore:ingotDarkSteel>]]);
recipes.addShaped(<enderio:item_dark_steel_chestplate>, [[<ore:ingotDarkSteel>, <botania:terrasteelchest>, <ore:ingotDarkSteel>],[<ore:ingotDarkSteel>, <simplyjetpacks:metaitemmods:15>, <ore:ingotDarkSteel>], [<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>]]);
recipes.addShaped(<enderio:item_dark_steel_helmet>, [[<ore:ingotDarkSteel>, <simplyjetpacks:metaitemmods:15>, <ore:ingotDarkSteel>],[<ore:ingotDarkSteel>, <botania:terrasteelhelm>, <ore:ingotDarkSteel>], [null, null, null]]);
recipes.addShaped(<enderio:item_dark_steel_boots>, [[<ore:ingotDarkSteel>, <botania:terrasteelboots>, <simplyjetpacks:metaitemmods:15>],[<ore:ingotDarkSteel>, null, <ore:ingotDarkSteel>], [null, null, null]]);
