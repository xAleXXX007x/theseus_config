import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;

var stagedItems as IIngredient[][string] = {
  [MYS_1]:[
      <bewitchment:witches_cauldron>,
      <bewitchment:witches_oven>,
      <bewitchment:distillery>,
      <bewitchment:ritual_chalk>,
      <patchouli:guide_book>.withTag({"patchouli:book": "bewitchment:codex_infernalis"}),
      <patchouli:guide_book>.withTag({"patchouli:book": "bewitchment:book_of_shadows"})
  ],
  [MYS_2]:[
      <bewitchment:stone_leonard_statue>,
      <bewitchment:nether_brick_leonard_statue>,
      <bewitchment:scorned_brick_leonard_statue>,
      <bewitchment:gold_leonard_statue>,
      <bewitchment:stone_lilith_statue>,
      <bewitchment:nether_brick_lilith_statue>,
      <bewitchment:scorned_brick_lilith_statue>,
      <bewitchment:gold_lilith_statue>,
      <bewitchment:stone_baphomet_statue>,
      <bewitchment:nether_brick_baphomet_statue>,
      <bewitchment:scorned_brick_baphomet_statue>,
      <bewitchment:gold_baphomet_statue>,
      <bewitchment:stone_herne_statue>,
      <bewitchment:nether_brick_herne_statue>,
      <bewitchment:scorned_brick_herne_statue>,
      <bewitchment:gold_herne_statue>,
      <bewitchment:stone_moloch_statue>,
      <bewitchment:nether_brick_moloch_statue>,
      <bewitchment:scorned_brick_moloch_statue>,
      <bewitchment:gold_moloch_statue>,
      <bewitchment:stone_leonard_idol>,
      <bewitchment:nether_brick_leonard_idol>,
      <bewitchment:scorned_brick_leonard_idol>,
      <bewitchment:gold_leonard_idol>,
      <bewitchment:stone_herne_idol>,
      <bewitchment:nether_brick_herne_idol>,
      <bewitchment:scorned_brick_herne_idol>,
      <bewitchment:gold_herne_idol>,
      <bewitchment:stone_baphomet_idol>,
      <bewitchment:nether_brick_baphomet_idol>,
      <bewitchment:scorned_brick_baphomet_idol>,
      <bewitchment:gold_baphomet_idol>,
      <bewitchment:stone_lilith_idol>,
      <bewitchment:nether_brick_lilith_idol>,
      <bewitchment:scorned_brick_lilith_idol>,
      <bewitchment:gold_lilith_idol>,
      <bewitchment:stone_moloch_idol>,
      <bewitchment:nether_brick_moloch_idol>,
      <bewitchment:scorned_brick_moloch_idol>,
      <bewitchment:gold_moloch_idol>,
      <bewitchment:witches_pants>,
      <bewitchment:witches_robes>,
      <bewitchment:witches_hat>,
      <bewitchment:witches_cowl>,
      <bewitchment:girdle_of_the_dryads>,
      <bewitchment:horseshoe>,
      <bewitchment:nazar>,
      <bewitchment:token_of_remedies>,
      <bewitchment:poppet>,
      <bewitchment:poppet_binding>,
      <bewitchment:poppet_clumsy>,
      <bewitchment:spinning_wheel>,
      <bewitchment:crystal_ball>,
      <bewitchment:brazier>,
      <bewitchment:poppet_earthprotection>,
      <bewitchment:poppet_flameprotection>,
      <bewitchment:poppet_hungerprotection>,
      <bewitchment:poppet_spiritbane>,
      <bewitchment:poppet_tool>,
      <bewitchment:poppet_vampiric>,
      <bewitchment:poppet_voodooprotection>,
      <bewitchment:poppet_voodoo>,
      <bewitchment:poppet_wasting>,
      <bewitchment:poppet_waterprotection>,
      <bewitchment:pentacle>
  ],
  [MYS_3]:[
      <bewitchment:waystone>,
      <bewitchment:hellish_bauble>,
      <bewitchment:sigil_table>,
      <bewitchment:poppet_deathprotection>
  ],
  [SMT_1]:[
  ],
};

for stageName, items in stagedItems {
  for item in items {
    Recipes.setRecipeStage(stageName, item);
  }
}

var toRemove = [
] as IIngredient[];

for item in toRemove {
  recipes.remove(item);
}
