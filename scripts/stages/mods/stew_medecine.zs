import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;

var stagedItems as IIngredient[][string] = {
  [CHM_1]:[
      <stewitems:laudanum>,
      <stewitems:rubbing_alcohol>,
      <stewitems:syringe_empty>,
      <stewitems:inhaler_empty>,
      <stewitems:medicine_blood>,
      <stewitems:medicine_inhaler>,
      <stewitems:medicine_bandage_1>,
      <stewitems:medicine_valkyrine>,
      <stewitems:medicine_nictogenic>,
      <stewitems:medicine_antidote>,
      <stewitems:medicine_corpideks>,
      <stewitems:medicine_nicotine_gum>,
      <stewitems:medicine_tranquilizer>,
      <stewitems:medicine_painkillers>,
      <stewitems:medicine_medx>,
      <stewitems:medicine_nanite_injection>,
      <stewitems:medicine_antidepressants>,
      <stewitems:medicine_stamina_inhaler>,
      <stewitems:medicine_stimpack>,
      <stewitems:medicine_strong_pheromones>,
      <stewitems:medicine_neuropozine>,
      <stewitems:medicine_protein_pill>,
      <stewitems:medicine_ironskin_pills>,
      <stewitems:medicine_sunscreen_spray>
  ],
  [ALC_1]:[
      <stewitems:medicine_phenophasine>,
      <stewitems:medicine_yoln_tear>,
      <stewitems:medicine_elixir>,
      <stewitems:medicine_inner_light>,
      <stewitems:medicine_heating_paste>,
      <stewitems:medicine_freezing_powder>,
      <stewitems:medicine_serebrolist>,
      <stewitems:medicine_scomen>,
      <stewitems:medicine_kanai>
  ],
  [ENG_3]:[
      <stewitems:medicine_nanits>
  ]
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
