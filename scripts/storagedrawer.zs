// Remove crafting recipe
recipes.remove(<storagedrawers:controller>);
recipes.remove(<storagedrawers:compdrawers>);
recipes.remove(<storagedrawers:upgrade_storage:4>);
recipes.remove(<storagedrawers:upgrade_storage:3>);
recipes.remove(<storagedrawers:upgrade_storage:2>);
recipes.remove(<storagedrawers:upgrade_storage:1>);
recipes.remove(<storagedrawers:upgrade_storage>);
recipes.remove(<storagedrawers:upgrade_template> * 2);
recipes.remove(<storagedrawers:upgrade_template>);
recipes.remove(<storagedrawers:tape>);

// Add crafting recipe
recipes.addShaped(<storagedrawers:controller>, [[<tconstruct:large_plate>.withTag({Material: "steel"}), <tconstruct:large_plate>.withTag({Material: "steel"}), <tconstruct:large_plate>.withTag({Material: "steel"})],[<minecraft:comparator>, <ore:drawerBasic>, <minecraft:comparator>], [<tconstruct:large_plate>.withTag({Material: "steel"}), <opencomputers:component:2>, <tconstruct:large_plate>.withTag({Material: "steel"})]]);
recipes.addShaped(<storagedrawers:compdrawers>, [[<minecraft:stone>, <tconstruct:large_plate>.withTag({Material: "steel"}), <minecraft:stone>],[<minecraft:piston>, <ore:drawerBasic>, <minecraft:piston>], [<minecraft:stone>, <logisticspipes:pipe_basic>, <minecraft:stone>]]);
recipes.addShaped(<storagedrawers:upgrade_storage:4>, [[<immersiveengineering:material>, <immersiveengineering:material>, <immersiveengineering:material>],[<tconstruct:materials:16>, <storagedrawers:upgrade_template>, <tconstruct:materials:16>], [<immersiveengineering:material>, <immersiveengineering:material>, <immersiveengineering:material>]]);
recipes.addShaped(<storagedrawers:upgrade_storage:3>, [[<immersiveengineering:material>, <immersiveengineering:material>, <immersiveengineering:material>],[<ironchest:gold_diamond_chest_upgrade>, <storagedrawers:upgrade_template>, <ironchest:gold_diamond_chest_upgrade>], [<immersiveengineering:material>, <immersiveengineering:material>, <immersiveengineering:material>]]);
recipes.addShaped(<storagedrawers:upgrade_storage:2>, [[<immersiveengineering:material>, <immersiveengineering:material>, <immersiveengineering:material>],[<ironchest:iron_gold_chest_upgrade>, <storagedrawers:upgrade_template>, <ironchest:iron_gold_chest_upgrade>], [<immersiveengineering:material>, <immersiveengineering:material>, <immersiveengineering:material>]]);
recipes.addShaped(<storagedrawers:upgrade_storage:1>, [[<immersiveengineering:material>, <immersiveengineering:material>, <immersiveengineering:material>],[<ironchest:wood_iron_chest_upgrade>, <storagedrawers:upgrade_template>, <ironchest:wood_iron_chest_upgrade>], [<immersiveengineering:material>, <immersiveengineering:material>, <immersiveengineering:material>]]);
recipes.addShaped(<storagedrawers:upgrade_storage>, [[<immersiveengineering:material>, <immersiveengineering:material>, <immersiveengineering:material>],[<ironchest:diamond_obsidian_chest_upgrade>, <storagedrawers:upgrade_template>, <ironchest:diamond_obsidian_chest_upgrade>], [<immersiveengineering:material>, <immersiveengineering:material>, <immersiveengineering:material>]]);
recipes.addShaped(<storagedrawers:upgrade_template>, [[<immersiveengineering:material>, <immersiveengineering:material>, <immersiveengineering:material>],[<immersiveengineering:material>, <ore:drawerBasic>, <immersiveengineering:material>], [<immersiveengineering:material>, <immersiveengineering:material>, <immersiveengineering:material>]]);
recipes.addShaped(<storagedrawers:tape>, [[null, null, null],[null, <industrialforegoing:pink_slime>, null], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);
