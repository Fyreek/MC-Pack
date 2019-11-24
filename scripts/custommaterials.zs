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

// Omnia Rune
var runeOmnia = VanillaFactory.createItem("rune_omnia");
runeOmnia.maxStackSize = 64;
runeOmnia.rarity = "common";
runeOmnia.textureLocation = mods.contenttweaker.ResourceLocation.create("contenttweaker:items/rune_omnia");
runeOmnia.register();

// AWSP Rune
var runeAWSP = VanillaFactory.createItem("rune_awsp");
runeAWSP.maxStackSize = 64;
runeAWSP.rarity = "common";
runeAWSP.textureLocation = mods.contenttweaker.ResourceLocation.create("contenttweaker:items/rune_air_winter_sloth_pride");
runeAWSP.register();

// EAGE Rune
var runeEAGE = VanillaFactory.createItem("rune_eage");
runeEAGE.maxStackSize = 64;
runeEAGE.rarity = "common";
runeEAGE.textureLocation = mods.contenttweaker.ResourceLocation.create("contenttweaker:items/rune_earth_autumn_gluttony_envy");
runeEAGE.register();

// FSLW Rune
var runeFSLW = VanillaFactory.createItem("rune_fslw");
runeFSLW.maxStackSize = 64;
runeFSLW.rarity = "common";
runeFSLW.textureLocation = mods.contenttweaker.ResourceLocation.create("contenttweaker:items/rune_fire_spring_lust_wrath");
runeFSLW.register();

// SGWM Rune
var runeSGWM = VanillaFactory.createItem("rune_sgwm");
runeSGWM.maxStackSize = 64;
runeSGWM.rarity = "common";
runeSGWM.textureLocation = mods.contenttweaker.ResourceLocation.create("contenttweaker:items/rune_summer_greed_water_mana");
runeSGWM.register();

// Case Mid Base Part
var castMidBasePart = VanillaFactory.createItem("cast_mid_base_part");
castMidBasePart.maxStackSize = 64;
castMidBasePart.rarity = "common";
castMidBasePart.textureLocation = mods.contenttweaker.ResourceLocation.create("contenttweaker:items/cast_mid_base_part");
castMidBasePart.register();

// Mid Base Part
var midBasePart = VanillaFactory.createItem("mid_base_part");
midBasePart.maxStackSize = 64;
midBasePart.rarity = "common";
midBasePart.textureLocation = mods.contenttweaker.ResourceLocation.create("contenttweaker:items/mid_base_part");
midBasePart.register();

// Machine Base
var machineBase = VanillaFactory.createBlock("machine_base", <blockmaterial:iron>);
machineBase.setLightOpacity(255);
machineBase.setLightValue(0);
machineBase.setBlockHardness(5.0);
machineBase.setBlockResistance(5.0);
machineBase.setToolClass("pickaxe");
machineBase.setToolLevel(1);
machineBase.setBlockSoundType(<soundtype:metal>);
machineBase.setFullBlock(false);
machineBase.textureLocation = mods.contenttweaker.ResourceLocation.create("contenttweaker:blocks/machine_base");
machineBase.register();

// Machine Base MK2
var machineBaseMKII = VanillaFactory.createBlock("machine_base_mk2", <blockmaterial:iron>);
machineBaseMKII.setLightOpacity(255);
machineBaseMKII.setLightValue(0);
machineBaseMKII.setBlockHardness(5.0);
machineBaseMKII.setBlockResistance(5.0);
machineBaseMKII.setToolClass("pickaxe");
machineBaseMKII.setToolLevel(1);
machineBaseMKII.setBlockSoundType(<soundtype:metal>);
machineBaseMKII.setFullBlock(false);
machineBaseMKII.textureLocation = mods.contenttweaker.ResourceLocation.create("contenttweaker:blocks/machine_base_mk2");
machineBaseMKII.register();

// Raw Soil
var rawSoil = VanillaFactory.createBlock("raw_soil", <blockmaterial:grass>);
rawSoil.setLightOpacity(255);
rawSoil.setLightValue(0);
rawSoil.setBlockHardness(1.0);
rawSoil.setBlockResistance(1.0);
rawSoil.setToolClass("shovel");
rawSoil.setToolLevel(1);
rawSoil.setBlockSoundType(<soundtype:plant>);
rawSoil.setFullBlock(false);
rawSoil.textureLocation = mods.contenttweaker.ResourceLocation.create("contenttweaker:blocks/raw_soil");
rawSoil.register();
