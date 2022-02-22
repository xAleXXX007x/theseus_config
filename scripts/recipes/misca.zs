recipes.addShaped(<misca:lock_mechanical:42>, [
    [null, <ore:ingotIron>, null],
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

recipes.addShaped(<misca:lock_mechanical:96>, [
    [null, <ore:ingotSteel>, null],
    [<ore:ingotIron>, <misca:lock_mechanical:42>, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

recipes.addShaped(<misca:lock_mechanical:158>, [
    [null, <ore:ingotSteel>, null],
    [<ore:ingotSteel>, <misca:lock_mechanical:96>, <ore:ingotSteel>],
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

recipes.addShaped(<misca:lock_magical:42>, [
    [null, <ore:ingotIron>, null],
    [<ore:ingotIron>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "metallum"}]}), <ore:ingotIron>],
    [<ore:ingotManasteel>, <ore:ingotIron>, <ore:ingotManasteel>]]);

recipes.addShaped(<misca:lock_magical:96>, [
    [null, <ore:ingotElvenElementium>, null],
    [<ore:ingotIron>, <misca:lock_magical:42>, <ore:ingotIron>],
    [<ore:ingotManasteel>, <ore:ingotIron>, <ore:ingotManasteel>]]);

recipes.addShaped(<misca:lock_magical:158>, [
    [null, <ore:ingotThaumium>, null],
    [<ore:ingotElvenElementium>, <misca:lock_magical:96>, <ore:ingotElvenElementium>],
    [<ore:ingotThaumium>, <ore:ingotElvenElementium>, <ore:ingotThaumium>]]);

recipes.addShapeless(<misca:mechanical_key> * 2, [<ore:plateNickel> | <ore:plateIron> | <ore:plateGold> | <ore:plateCopper> | <ore:plateTin> | <ore:plateSilver> | <ore:plateLead> | <ore:plateAluminum>]);
