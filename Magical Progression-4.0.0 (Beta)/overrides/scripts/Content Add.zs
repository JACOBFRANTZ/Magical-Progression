#loader contenttweaker


import mods.contenttweaker.ResourceLocation;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.Block;
//Starmetal Aspect

var StarmetalAspectus = VanillaFactory.createItem("starmetal_aspectus");

StarmetalAspectus.register();

//Duskmetal Ingot

var DuskmetalIngot = VanillaFactory.createItem("duskmetal_ingot");

DuskmetalIngot.register();

//Infused Ember

var InfusedEmber = VanillaFactory.createItem("infused_ember");

InfusedEmber.register();

// Frost Melt Starmetal 


var MoltenStarmetal = VanillaFactory.createFluid("molten_starmetal", Color.fromHex("00008b"));

MoltenStarmetal.register();


// Frostmelt Duskstone


var FrostmeltDuskmetal = VanillaFactory.createFluid("frost_melt_duskmetal", Color.fromHex("ffa500"));

FrostmeltDuskmetal.register();



 var lunar_turf = VanillaFactory.createBlock("lunar_turf", <blockmaterial:sand>); 
lunar_turf.setLightOpacity(0);
lunar_turf.setLightValue(0);
lunar_turf.setBlockHardness(4.0);
lunar_turf.setBlockResistance(4.0);
lunar_turf.setToolClass("shovel");
lunar_turf.setToolLevel(3);
lunar_turf.setBlockSoundType(<soundtype:snow>);
lunar_turf.setSlipperiness(0.999);
lunar_turf.register();


 var lunar_rock = VanillaFactory.createBlock("lunar_rock", <blockmaterial:sand>); 
lunar_rock.setLightOpacity(0);
lunar_rock.setLightValue(0);
lunar_rock.setBlockHardness(4.0);
lunar_rock.setBlockResistance(4.0);
lunar_rock.setToolClass("pickaxe");
lunar_rock.setToolLevel(3);
lunar_rock.setBlockSoundType(<soundtype:snow>);
lunar_rock.setSlipperiness(0.999);
lunar_rock.register();


 var lunar_heavy = VanillaFactory.createBlock("lunar_heavy", <blockmaterial:sand>); 
lunar_heavy.setLightOpacity(0);
lunar_heavy.setLightValue(0);
lunar_heavy.setBlockHardness(5.0);
lunar_heavy.setBlockResistance(5.0);
lunar_heavy.setToolClass("pickaxe");
lunar_heavy.setToolLevel(4);
lunar_heavy.setBlockSoundType(<soundtype:snow>);
lunar_heavy.setSlipperiness(0.999);
lunar_heavy.register();


