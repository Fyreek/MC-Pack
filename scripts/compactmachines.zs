// Remove crafting recipe
recipes.remove(<compactmachines3:fieldprojector>);
recipes.remove(<compactmachines3:psd>);

// Add crafting recipe
recipes.addShaped(<compactmachines3:fieldprojector>, [[<immersiveengineering:metal_decoration2:4>, <contenttweaker:redstone_plate>, <immersiveengineering:metal_decoration2:4>],[<actuallyadditions:block_misc:6>, <compactmachines3:psd>.reuse(), <actuallyadditions:block_misc:6>], [<ore:manaDiamond>, <contenttweaker:machine_base>, <ore:manaDiamond>]]);
recipes.addShaped(<compactmachines3:psd>, [[<tconstruct:fancy_frame:6>, <tconstruct:large_plate>.withTag({Material: "iron"}).onlyWithTag({Material: "iron"}), <tconstruct:fancy_frame:6>],[<actuallyadditions:block_misc:6>, <stevescarts:upgrade:2>, <actuallyadditions:block_misc:6>], [<tconstruct:fancy_frame:6>, <opencomputers:component:2>, <tconstruct:fancy_frame:6>]]);
