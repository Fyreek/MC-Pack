#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.ResourceLocation;

// Redstone Plate
var redstonePlate = VanillaFactory.createItem("redstone_plate");
redstonePlate.maxStackSize = 64;
redstonePlate.rarity = "common";
redstonePlate.textureLocation = mods.contenttweaker.ResourceLocation.create("contenttweaker:items/redstone_plate");
redstonePlate.register();

// Machine Base
// var machineBase = VanillaFactory.createItem("machine_base");
// machineBase.maxStackSize = 64;
// machineBase.rarity = "common";
// machineBase.textureLocation = mods.contenttweaker.ResourceLocation.create("contenttweaker:item/machine_base");
// machineBase.register();

// Machine Base
var machineBase = VanillaFactory.createBlock("machine_base", <blockmaterial:iron>);
machineBase.setLightOpacity(255);
machineBase.setLightValue(0);
machineBase.setBlockHardness(5.0);
machineBase.setBlockResistance(5.0);
machineBase.setToolClass("pickaxe");
machineBase.setToolLevel(1);
machineBase.setBlockSoundType(<soundtype:metal>);
machineBase.textureLocation = mods.contenttweaker.ResourceLocation.create("contenttweaker:blocks/machine_base");
machineBase.register();
