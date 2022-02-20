import crafttweaker.item.IIngredient;
import mods.recipestages.Recipes;


var stagedItems as IIngredient[][string] = {
    [MYS_1]:[
        <ebwizardry:arcane_workbench>,
        <ebwizardry:wizard_handbook>,
        <ebwizardry:magic_wand>,
        <ebwizardry:novice_lightning_wand>,
        <ebwizardry:novice_fire_wand>,
        <ebwizardry:novice_ice_wand>,
        <ebwizardry:novice_necromancy_wand>,
        <ebwizardry:novice_earth_wand>,
        <ebwizardry:novice_sorcery_wand>,
        <ebwizardry:novice_healing_wand>,
        <ebwizardry:magic_silk>,
        <ebwizardry:small_mana_flask>,
        <ebwizardry:medium_mana_flask>,
        <ebwizardry:wizard_hat>,
        <ebwizardry:wizard_robe>,
        <ebwizardry:wizard_leggings>,
        <ebwizardry:wizard_boots>,
        <ebwizardry:spectral_dust:1>,
        <ebwizardry:spectral_dust:2>,
        <ebwizardry:spectral_dust:3>,
        <ebwizardry:spectral_dust:4>,
        <ebwizardry:spectral_dust:5>,
        <ebwizardry:spectral_dust:6>,
        <ebwizardry:spectral_dust:7>,
        <zettaimagic:m_wand_novice>,
        <zettaimagic:m_wand_novice_fire>,
        <zettaimagic:m_wand_novice_ice>,
        <zettaimagic:m_wand_novice_nature>,
        <zettaimagic:m_wand_novice_thunder>,
        <zettaimagic:m_wand_novice_darkness>,
        <zettaimagic:m_wand_novice_light>,
        <zettaimagic:m_wand_novice_sorcery>
        ],
    [MYS_2]:[
        <ebwizardry:receptacle>,
        <ebwizardry:imbuement_altar>,
        <ebwizardry:ruined_spell_book>,
        <ebwizardry:blank_scroll>,
        <ebwizardry:large_mana_flask>,
        <ebwizardry:apprentice_wand>,
        <ebwizardry:apprentice_lightning_wand>,
        <ebwizardry:apprentice_fire_wand>,
        <ebwizardry:apprentice_ice_wand>,
        <ebwizardry:apprentice_necromancy_wand>,
        <ebwizardry:apprentice_earth_wand>,
        <ebwizardry:apprentice_sorcery_wand>,
        <ebwizardry:apprentice_healing_wand>,
        <ebwizardry:advanced_wand>,
        <ebwizardry:advanced_lightning_wand>,
        <ebwizardry:advanced_fire_wand>,
        <ebwizardry:advanced_ice_wand>,
        <ebwizardry:advanced_necromancy_wand>,
        <ebwizardry:advanced_earth_wand>,
        <ebwizardry:advanced_sorcery_wand>,
        <ebwizardry:advanced_healing_wand>,
        <ebwizardry:resplendent_thread>,
        <ebwizardry:crystal_silver_plating>,
        <ebwizardry:ethereal_crystalweave>,
        <ebwizardry:astral_diamond>,
        <ebwizardry:firebomb>,
        <ebwizardry:smoke_bomb>,
        <ebwizardry:poison_bomb>,
        <ebwizardry:spark_bomb>,    
        <ebwizardry:arcane_tome:1>,
        <ebwizardry:arcane_tome:2>,
        <ebwizardry:storage_upgrade>,
        <ebwizardry:siphon_upgrade>,
        <ebwizardry:condenser_upgrade>,
        <ebwizardry:range_upgrade>,
        <ebwizardry:duration_upgrade>,
        <ebwizardry:cooldown_upgrade>,
        <ebwizardry:blast_upgrade>,
        <ebwizardry:attunement_upgrade>,
        <ebwizardry:melee_upgrade>,
        <zettaimagic:magic_glove>,
        <zettaimagic:apprentice_glove>,
        <zettaimagic:advanced_glove>,
        <zettaimagic:master_glove>,
        <zettaigrimoires:empty_grimoire>,
        <zettaigrimoires:grimoire_earth>,
        <zettaigrimoires:grimoire_flame>,
        <zettaigrimoires:grimoire_lightning>,
        <zettaigrimoires:grimoire_ice>,
        <zettaigrimoires:grimoire_holy>,
        <zettaigrimoires:grimoire_necromancy>,
        <zettaigrimoires:grimoire_sorcery>
        ],
    [MYS_3]:[
        <ebwizardry:master_wand>,
        <ebwizardry:master_lightning_wand>,
        <ebwizardry:master_fire_wand>,
        <ebwizardry:master_ice_wand>,
        <ebwizardry:master_necromancy_wand>,
        <ebwizardry:master_earth_wand>,
        <ebwizardry:master_sorcery_wand>,
        <ebwizardry:master_healing_wand>,
        <ebwizardry:purifying_elixir>,
        <ebwizardry:arcane_tome:3>,
        <ebwizardry:transportation_stone>,
        <zettaimagic:cloak_shadows>,
        <zettaimagic:cloak_light>,
        <zettaimagic:cloak_arcane>,
        <zettaimagic:cloak_nature>,
        <zettaimagic:cloak_gravity>

        ],
    [SMT_1]:[
        ],
    [ALC_1]:[
        ],
    [ENC_1]:[
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
