recipes.addShaped(<misca:lock_mechanical:158>, [
    [null, <ore:ingotIron>, null],
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

recipes.addShaped(<misca:lock_magical:158>, [
    [null, <ore:ingotIron>, null],
    [<ore:ingotIron>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "metallum"}]}), <ore:ingotIron>],
    [<ore:ingotManasteel>, <ore:ingotIron>, <ore:ingotManasteel>]]);

recipes.addShapeless(<misca:mechanical_key> * 2, [<ore:plateNickel> | <ore:plateIron> | <ore:plateGold> | <ore:plateCopper> | <ore:plateTin> | <ore:plateSilver> | <ore:plateLead> | <ore:plateAluminum>]);
