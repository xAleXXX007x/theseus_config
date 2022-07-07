#Thermal Expansion Oil -> Immersive Petroleum Oil

mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:ore_fluid>);
mods.thermalexpansion.Crucible.addRecipe(<liquid:oil> *1000, <thermalfoundation:ore_fluid>, 4000);
for item in <ore:oreClathrateOilShale>.items {
    mods.thermalexpansion.Crucible.removeRecipe(item);
    mods.thermalexpansion.Crucible.addRecipe(<liquid:oil> *1000, item, 4000);
}
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:material:892>);
mods.thermalexpansion.Crucible.addRecipe(<liquid:oil> *1000, <thermalfoundation:material:892>, 4000);

mods.thermalexpansion.Refinery.removeRecipe(<liquid:crude_oil>);
mods.thermalexpansion.CompressionDynamo.removeFuel(<liquid:crude_oil>);
mods.jei.JEI.hide(<thermalfoundation:fluid_crude_oil>);
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "crude_oil", Amount: 1000}));