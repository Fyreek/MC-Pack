#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var hotPlasmaFluid = VanillaFactory.createFluid("hot_plasma", Color.fromHex("811CE6"));
hotPlasmaFluid.density = 10000;
hotPlasmaFluid.luminosity = 15;
hotPlasmaFluid.temperature = 12000;
hotPlasmaFluid.viscosity = 3000;
hotPlasmaFluid.register();

var plasmaFluid = VanillaFactory.createFluid("plasma", Color.fromHex("521CE6"));
plasmaFluid.density = 3000;
plasmaFluid.luminosity = 8;
plasmaFluid.temperature = 9000;
plasmaFluid.viscosity = 2000;
plasmaFluid.register();

var awakenedDraconiumFluid = VanillaFactory.createFluid("awakened_draconium_fluid", Color.fromHex("BD4300"));
awakenedDraconiumFluid.register();

var draconiumFluid = VanillaFactory.createFluid("draconium_fluid", Color.fromHex("471E6D"));
draconiumFluid.register();
