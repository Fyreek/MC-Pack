#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.ResourceLocation;

// Redstone Plate
var redstonePlate = VanillaFactory.createItem("redstone_plate");
redstonePlate.maxStackSize = 64;
redstonePlate.rarity = "common";
redstonePlate.textureLocation = mods.contenttweaker.ResourceLocation.create("contenttweaker:item/redstone_plate");
redstonePlate.register();
