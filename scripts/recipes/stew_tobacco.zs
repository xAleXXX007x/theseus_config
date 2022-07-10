import mods.dropt.Dropt;

Dropt.list("tobacco_seeds")

  .add(Dropt.rule()
      .matchBlocks(["stewitems:tobacco_crops_1:7"])
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(3))
          .items([<stewitems:tobacco_seeds_2>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(50))
          .items([<stewitems:tobacco_seeds>])
          .items([<stewitems:tobacco_leaves_1>])
      )
      .addDrop(Dropt.drop()
          .selector(Dropt.weight(47))
          .items([<stewitems:tobacco_leaves_1>])
      )
  );

mods.thaumcraft.Crucible.registerRecipe("tobacco_seeds_2", "", <stewitems:tobacco_seeds_2>, <stewitems:tobacco_leaves_1>, [<aspect:alkimia> * 5, <aspect:herba> * 20, <aspect:victus> * 10]);
mods.thaumcraft.Crucible.registerRecipe("tobacco_seeds_3", "", <stewitems:tobacco_seeds_3>, <stewitems:tobacco_leaves_2>, [<aspect:alkimia> * 10, <aspect:herba> * 40, <aspect:victus> * 20]);

mods.botania.ManaInfusion.addAlchemy(<stewitems:tobacco_seeds_2>, <stewitems:tobacco_leaves_1>, 25000);
mods.botania.ManaInfusion.addAlchemy(<stewitems:tobacco_seeds_3>, <stewitems:tobacco_leaves_3>, 40000);

mods.thermalexpansion.Insolator.addRecipe(<stewitems:tobacco_leaves_1> * 3, <stewitems:tobacco_leaves_1>, <thermalfoundation:fertilizer:2>, 3600, <stewitems:tobacco_seeds_2>, 5, 1500);
mods.thermalexpansion.Insolator.addRecipe(<stewitems:tobacco_leaves_3> * 3, <stewitems:tobacco_leaves_3>, <thermalfoundation:fertilizer:2>, 5600, <stewitems:tobacco_seeds_3>, 5, 2000);
mods.thermalexpansion.Insolator.addRecipe(<stewitems:tobacco_leaves_5> * 2, <stewitems:tobacco_leaves_5>, <thermalfoundation:fertilizer:2>, 7600, <stewitems:tobacco_leaves_5>, 20, 2600);

furnace.addRecipe(<stewitems:tobacco_leaves_2>, <stewitems:tobacco_leaves_1>);

furnace.addRecipe(<stewitems:tobacco_leaves_4>, <stewitems:tobacco_leaves_3>);

furnace.addRecipe(<stewitems:tobacco_leaves_6>, <stewitems:tobacco_leaves_5>);

recipes.addShapeless(<stewitems:papirosa_1> * 5, [<stewitems:papirosa_pack_1>]);

recipes.addShapeless(<stewitems:papirosa_2> * 5, [<stewitems:papirosa_pack_2>]);

recipes.addShapeless(<stewitems:papirosa_3> * 5, [<stewitems:papirosa_pack_3>]);

recipes.addShapeless(<stewitems:cigarette_1> * 5, [<stewitems:cigarette_pack_1>]);

recipes.addShapeless(<stewitems:cigarette_2> * 5, [<stewitems:cigarette_pack_2>]);

recipes.addShapeless(<stewitems:cigarette_3> * 5, [<stewitems:cigarette_pack_3>]);

recipes.addShapeless(<stewitems:cigarette_4> * 5, [<stewitems:cigarette_pack_4>]);

recipes.addShapeless(<stewitems:cigarette_5> * 5, [<stewitems:cigarette_pack_5>]);

recipes.addShapeless(<stewitems:cigarette_6> * 5, [<stewitems:cigarette_pack_6>]);

recipes.addShapeless(<stewitems:cigar_1> * 5, [<stewitems:cigar_box_1>]);

recipes.addShapeless(<stewitems:cigar_2> * 5, [<stewitems:cigar_box_2>]);

recipes.addShapeless(<stewitems:cigar_3> * 5, [<stewitems:cigar_box_3>]);

recipes.addShapeless(<stewitems:cigar_4> * 5, [<stewitems:cigar_box_4>]);

recipes.addShapeless(<stewitems:cigar_5> * 5, [<stewitems:cigar_box_5>]);

recipes.addShapeless(<stewitems:cigar_6> * 5, [<stewitems:cigar_box_6>]);

recipes.addShapeless(<stewitems:tobacco_seeds>, [<stewitems:tobacco_leaves_1>]);

recipes.addShapeless(<stewitems:tobacco_seeds_2>, [<stewitems:tobacco_leaves_3>]);

recipes.addShapeless(<stewitems:tobacco_seeds_3>, [<stewitems:tobacco_leaves_5>]);

recipes.addShapeless(<stewitems:tobacco_pile_2>, [<stewitems:tobacco_leaves_1>, <botania:pestleandmortar>.reuse()]);

recipes.addShapeless(<stewitems:tobacco_pile_1>, [<stewitems:tobacco_leaves_3>, <botania:pestleandmortar>.reuse()]);

recipes.addShapeless(<stewitems:tobacco_pile_5>, [<stewitems:tobacco_leaves_5>, <botania:pestleandmortar>.reuse()]);

recipes.addShapeless(<stewitems:tobacco_pile_7>, [<stewitems:tobacco_pile_2>, <stewitems:tobacco_pile_1>, <stewitems:tobacco_pile_5>]);
recipes.addShapeless(<stewitems:tobacco_pile_3>, [<botania:manabottle>, <stewitems:tobacco_pile_7>, <thaumcraft:crystal_essence>]);
recipes.addShapeless(<stewitems:tobacco_pile_4>, [<stewprops:paste_herbal>, <stewitems:tobacco_pile_7>, <stewitems:laudanum>]);
mods.thermalexpansion.Transposer.addFillRecipe(<stewitems:tobacco_pile_6>, <stewitems:tobacco_pile_7>, <liquid:tree_oil> * 500, 400);

recipes.addShaped(<stewitems:rolling_paper> * 6, [
    [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

recipes.addShaped(<stewitems:papirosa_pack_1>, [
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>],
    [<stewitems:tobacco_pile_2>, <ore:blockWool>, <ore:blockWool>],
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>]]);

recipes.addShaped(<stewitems:papirosa_pack_2>, [
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>],
    [<stewitems:tobacco_pile_3>, <ore:blockWool>, <ore:blockWool>],
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>]]);

recipes.addShaped(<stewitems:papirosa_pack_3>, [
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>],
    [<stewitems:tobacco_pile_6>, <ore:blockWool>, <ore:blockWool>],
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>]]);
	
recipes.addShaped(<stewitems:cigarette_pack_1>, [
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>],
    [<stewitems:tobacco_pile_2>, <stewitems:tobacco_pile_2>, <ore:blockWool>],
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>]]);

recipes.addShaped(<stewitems:cigarette_pack_2>, [
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>],
    [<stewitems:tobacco_pile_1>, <stewitems:tobacco_pile_1>, <ore:blockWool>],
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>]]);

recipes.addShaped(<stewitems:cigarette_pack_3>, [
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>],
    [<stewitems:tobacco_pile_3>, <stewitems:tobacco_pile_3>, <ore:blockWool>],
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>]]);

recipes.addShaped(<stewitems:cigarette_pack_5>, [
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>],
    [<stewitems:tobacco_pile_4>, <stewitems:tobacco_pile_4>, <ore:blockWool>],
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>]]);

recipes.addShaped(<stewitems:cigarette_pack_6>, [
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>],
    [<stewitems:tobacco_pile_6>, <stewitems:tobacco_pile_6>, <ore:blockWool>],
    [<stewitems:rolling_paper>, <stewitems:rolling_paper>, <stewitems:rolling_paper>]]);
	
recipes.addShaped(<stewitems:cigar_box_1>, [
    [<stewitems:tobacco_leaves_2>, <stewitems:tobacco_leaves_2>, <stewitems:tobacco_leaves_2>],
    [<stewitems:tobacco_pile_2>, <stewitems:tobacco_pile_2>, <stewitems:tobacco_pile_2>],
    [<stewitems:tobacco_leaves_2>, <stewitems:tobacco_leaves_2>, <stewitems:tobacco_leaves_2>]]);

recipes.addShaped(<stewitems:cigar_box_2>, [
    [<stewitems:tobacco_leaves_4>, <stewitems:tobacco_leaves_4>, <stewitems:tobacco_leaves_4>],
    [<stewitems:tobacco_pile_1>, <stewitems:tobacco_pile_1>, <stewitems:tobacco_pile_1>],
    [<stewitems:tobacco_leaves_4>, <stewitems:tobacco_leaves_4>, <stewitems:tobacco_leaves_4>]]);

recipes.addShaped(<stewitems:cigar_box_3>, [
    [<stewitems:tobacco_leaves_4>, <stewitems:tobacco_leaves_6>, <stewitems:tobacco_leaves_4>],
    [<stewitems:tobacco_pile_3>, <stewitems:tobacco_pile_3>, <stewitems:tobacco_pile_3>],
    [<stewitems:tobacco_leaves_4>, <stewitems:tobacco_leaves_6>, <stewitems:tobacco_leaves_4>]]);

recipes.addShaped(<stewitems:cigar_box_4>, [
    [<stewitems:tobacco_leaves_4>, <stewitems:tobacco_leaves_6>, <stewitems:tobacco_leaves_4>],
    [<stewitems:tobacco_pile_7>, <stewitems:tobacco_pile_1>, <stewitems:tobacco_pile_7>],
    [<stewitems:tobacco_leaves_4>, <stewitems:tobacco_leaves_6>, <stewitems:tobacco_leaves_4>]]);

recipes.addShaped(<stewitems:cigar_box_5>, [
    [<stewitems:tobacco_leaves_4>, <stewitems:tobacco_leaves_6>, <stewitems:tobacco_leaves_4>],
    [<stewitems:tobacco_pile_6>, <stewitems:tobacco_pile_6>, <stewitems:tobacco_pile_6>],
    [<stewitems:tobacco_leaves_4>, <stewitems:tobacco_leaves_6>, <stewitems:tobacco_leaves_4>]]);

recipes.addShaped(<stewitems:cigar_box_6>, [
    [<stewitems:tobacco_leaves_6>, <stewitems:tobacco_leaves_4>, <stewitems:tobacco_leaves_6>],
    [<stewitems:tobacco_pile_4>, <stewitems:tobacco_pile_4>, <stewitems:tobacco_pile_4>],
    [<stewitems:tobacco_leaves_6>, <stewitems:tobacco_leaves_4>, <stewitems:tobacco_leaves_6>]]);
