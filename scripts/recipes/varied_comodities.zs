import mods.chisel.Carving;

Carving.addVariation("table_wooden", <variedcommodities:table>);
Carving.addVariation("table_wooden", <variedcommodities:table:1>);
Carving.addVariation("table_wooden", <variedcommodities:table:2>);
Carving.addVariation("table_wooden", <variedcommodities:table:3>);
Carving.addVariation("table_wooden", <variedcommodities:table:4>);
Carving.addVariation("table_wooden", <variedcommodities:table:5>);
Carving.addVariation("table_wooden", <variedcommodities:shelf>);
Carving.addVariation("table_wooden", <variedcommodities:shelf:1>);
Carving.addVariation("table_wooden", <variedcommodities:shelf:2>);
Carving.addVariation("table_wooden", <variedcommodities:shelf:3>);
Carving.addVariation("table_wooden", <variedcommodities:shelf:4>);
Carving.addVariation("table_wooden", <variedcommodities:shelf:5>);

Carving.addVariation("chair_wooden", <variedcommodities:chair>);
Carving.addVariation("chair_wooden", <variedcommodities:chair:1>);
Carving.addVariation("chair_wooden", <variedcommodities:chair:3>);
Carving.addVariation("chair_wooden", <variedcommodities:chair:4>);
Carving.addVariation("chair_wooden", <variedcommodities:chair:5>);
Carving.addVariation("chair_wooden", <variedcommodities:couch_wool>);
Carving.addVariation("chair_wooden", <variedcommodities:couch_wool:1>);
Carving.addVariation("chair_wooden", <variedcommodities:couch_wool:2>);
Carving.addVariation("chair_wooden", <variedcommodities:couch_wool:3>);
Carving.addVariation("chair_wooden", <variedcommodities:couch_wool:4>);
Carving.addVariation("chair_wooden", <variedcommodities:couch_wool:5>);
Carving.addVariation("chair_wooden", <variedcommodities:couch_wood>);
Carving.addVariation("chair_wooden", <variedcommodities:couch_wood:1>);
Carving.addVariation("chair_wooden", <variedcommodities:couch_wood:3>);
Carving.addVariation("chair_wooden", <variedcommodities:couch_wood:5>);
Carving.addVariation("chair_wooden", <variedcommodities:stool>);
Carving.addVariation("chair_wooden", <variedcommodities:stool:1>);
Carving.addVariation("chair_wooden", <variedcommodities:stool:3>);
Carving.addVariation("chair_wooden", <variedcommodities:stool:4>);
Carving.addVariation("chair_wooden", <variedcommodities:stool:5>);

Carving.addVariation("varied_banner", <variedcommodities:banner>);
Carving.addVariation("varied_banner", <variedcommodities:banner:1>);
Carving.addVariation("varied_banner", <variedcommodities:banner:2>);
Carving.addVariation("varied_banner", <variedcommodities:banner:3>);
Carving.addVariation("varied_banner", <variedcommodities:banner:4>);
Carving.addVariation("varied_banner", <variedcommodities:wall_banner>);
Carving.addVariation("varied_banner", <variedcommodities:wall_banner:1>);
Carving.addVariation("varied_banner", <variedcommodities:wall_banner:2>);
Carving.addVariation("varied_banner", <variedcommodities:wall_banner:3>);
Carving.addVariation("varied_banner", <variedcommodities:wall_banner:4>);
Carving.addVariation("varied_banner", <variedcommodities:sign>);
Carving.addVariation("varied_banner", <variedcommodities:sign:1>);
Carving.addVariation("varied_banner", <variedcommodities:sign:2>);
Carving.addVariation("varied_banner", <variedcommodities:sign:3>);
Carving.addVariation("varied_banner", <variedcommodities:sign:4>);
Carving.addVariation("varied_banner", <variedcommodities:sign:5>);

Carving.addVariation("varied_lamp", <variedcommodities:tall_lamp>);
Carving.addVariation("varied_lamp", <variedcommodities:tall_lamp:1>);
Carving.addVariation("varied_lamp", <variedcommodities:tall_lamp:2>);
Carving.addVariation("varied_lamp", <variedcommodities:tall_lamp:3>);
Carving.addVariation("varied_lamp", <variedcommodities:tall_lamp:4>);
Carving.addVariation("varied_lamp", <variedcommodities:candle>);
Carving.addVariation("varied_lamp", <variedcommodities:lamp>);

Carving.addVariation("varied_crate", <variedcommodities:crate>);
Carving.addVariation("varied_crate", <variedcommodities:crate:1>);
Carving.addVariation("varied_crate", <variedcommodities:crate:2>);
Carving.addVariation("varied_crate", <variedcommodities:crate:3>);
Carving.addVariation("varied_crate", <variedcommodities:crate:4>);
Carving.addVariation("varied_crate", <variedcommodities:crate:5>);

Carving.addVariation("varied_barrel", <variedcommodities:barrel>);
Carving.addVariation("varied_barrel", <variedcommodities:barrel:1>);
Carving.addVariation("varied_barrel", <variedcommodities:barrel:2>);
Carving.addVariation("varied_barrel", <variedcommodities:barrel:3>);
Carving.addVariation("varied_barrel", <variedcommodities:barrel:4>);
Carving.addVariation("varied_barrel", <variedcommodities:barrel:5>);

Carving.addVariation("varied_weapon_rack", <variedcommodities:weapon_rack>);
Carving.addVariation("varied_weapon_rack", <variedcommodities:weapon_rack:1>);
Carving.addVariation("varied_weapon_rack", <variedcommodities:weapon_rack:2>);
Carving.addVariation("varied_weapon_rack", <variedcommodities:weapon_rack:3>);
Carving.addVariation("varied_weapon_rack", <variedcommodities:weapon_rack:4>);
Carving.addVariation("varied_weapon_rack", <variedcommodities:weapon_rack:5>);

recipes.addShaped(<variedcommodities:weapon_rack>, [
	[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>]]);

recipes.addShaped(<variedcommodities:barrel>, [
	[<ore:plankWood>, <ore:logWood>, <ore:plankWood>], 
	[<ore:plankWood>, null, <ore:plankWood>], 
	[<ore:plankWood>, <ore:logWood>, <ore:plankWood>]]);

recipes.addShaped(<variedcommodities:crate>, [
	[<ore:plankWood>, <ore:logWood>, <ore:plankWood>], 
	[<ore:plankWood>, null, <ore:plankWood>], 
	[<ore:plankWood>, <ore:logWood>, <ore:plankWood>]]);

recipes.addShaped(<variedcommodities:carpentry_bench>, [
	[null, null, null], 
	[<ore:stickWood>, <stewitems:techguns_mechanicalpartsiron>, <ore:stickWood>], 
	[<ore:stickWood>, <ore:craftingTableWood>, <ore:stickWood>]]);

recipes.addShaped(<variedcommodities:book>, [
	[null, null, null], 
	[<thaumcraft:scribing_tools>, <minecraft:book>, null], 
	[null, null, null]]);

recipes.addShaped(<variedcommodities:campfire>, [
	[null, <ore:stickWood>, null], 
	[<ore:stickWood>, <ore:coal>, <ore:stickWood>], 
	[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

recipes.addShaped(<variedcommodities:tall_lamp>, [
	[null, <ore:blockTorch>, null], 
	[null, <ore:stickWood>, null], 
	[<ore:stickWood>, <ore:plankWood>, <ore:stickWood>]]);

recipes.addShaped(<variedcommodities:sign>*4, [
	[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], 
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], 
	[null, null, null]]);

recipes.addShaped(<variedcommodities:carpentry_bench:1>, [
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
	[null, <ore:ingotIron>, null], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

recipes.addShaped(<variedcommodities:wrench>, [
	[null, null, <ore:plateIron>], 
	[null, <ore:ingotIron>, null], 
	[<ore:plateIron>, null, null]]);

recipes.addShaped(<variedcommodities:swiss_army_knife>, [
	[null, <stewitems:techguns_rubberbar>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:plateIron>, null], 
	[<ore:ingotIron>, null, null]]);

recipes.addShaped(<variedcommodities:pipe_wrench>, [
	[null, <ore:plateIron>, <stewitems:techguns_mechanicalpartsiron>], 
	[null, null, <ore:plateIron>], 
	[null, null, <ore:ingotIron>]]);

recipes.addShaped(<variedcommodities:crowbar>, [
	[<ore:ingotSteel>, null, null], 
	[null, <ore:plateIron>, null], 
	[null, <ore:ingotSteel>, null]]);

recipes.addShaped(<variedcommodities:rapier>, [
	[null, null, <ore:ingotIron>], 
	[<ore:plateIron>, <ore:ingotIron>, null], 
	[<ore:stickIron>, <ore:plateIron>, null]]);

recipes.addShaped(<variedcommodities:batton>, [
	[null, <ore:itemRubber>, <ore:ingotIron>], 
	[<ore:itemRubber>, <ore:ingotIron>, <ore:itemRubber>], 
	[<ore:itemRubber>, <ore:itemRubber>, null]]);

recipes.addShaped(<variedcommodities:sai>, [
	[null, <ore:ingotIron>, <ore:plateIron>], 
	[null, <ore:plateIron>, <ore:ingotIron>], 
	[<ore:stickTreatedWood>, null, null]]);

recipes.addShaped(<variedcommodities:bo_staff>, [
	[null, null, <ore:stickTreatedWood>], 
	[null, <ore:plateIron>, null], 
	[<ore:stickTreatedWood>, null, null]]);

recipes.addShaped(<variedcommodities:macuahuitl>, [
	[null, <ore:nuggetIron>, <ore:plankWood>], 
	[<ore:nuggetIron>, <ore:plankWood>, <ore:nuggetIron>], 
	[<ore:stickWood>, <ore:nuggetIron>, null]]);

recipes.addShaped(<variedcommodities:combat_knive>, [
	[null, null, <ore:ingotIron>], 
	[null, <ore:ingotSteel>, null], 
	[null, <ore:stickWood>, null]]);

recipes.addShaped(<variedcommodities:sledge_hammer>, [
	[<ore:ingotSteel>, <ore:stickWood>, <ore:ingotSteel>], 
	[null, <ore:stickWood>, null], 
	[null, <ore:stickWood>, null]]);

recipes.addShaped(<variedcommodities:saber>, [
	[null, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:ingotIron>, null, null], 
	[<ore:stickWood>, null, null]]);

recipes.addShaped(<variedcommodities:baseball_bat>, [
	[null, <ore:plankWood>, <ore:ingotIron>], 
	[null, <ore:plankWood>, <ore:plankWood>], 
	[<ore:stickWood>, null, null]]);

recipes.addShaped(<variedcommodities:cleaver>, [
	[null, <ore:ingotIron>, null], 
	[<ore:ingotIron>, <ore:plateIron>, null], 
	[<ore:stickWood>, null, null]]);

recipes.addShaped(<variedcommodities:hammer>, [
	[null, <ore:ingotIron>, null], 
	[null, <ore:stickWood>, <ore:ingotIron>], 
	[<ore:stickWood>, null, null]]);

recipes.addShaped(<variedcommodities:golf_club>, [
	[null, null, <ore:plateAluminum>], 
	[<ore:stickAluminum>, <ore:stickAluminum>, null], 
	[null, null, null]]);

recipes.addShaped(<variedcommodities:katar>, [
	[null, <ore:ingotIron>, <ore:ingotSteel>], 
	[null, <ore:plateIron>, <ore:ingotIron>], 
	[null, null, null]]);

recipes.addShaped(<variedcommodities:steel_claw>, [
	[null, <ore:ingotSteel>, <ore:ingotSteel>], 
	[null, <ore:plateIron>, <ore:ingotSteel>], 
	[null, null, null]]);

recipes.addShaped(<variedcommodities:ninja_claw>, [
	[null, <ore:ingotBronze>, <ore:ingotBronze>], 
	[null, <ore:plateIron>, <ore:ingotBronze>], 
	[null, null, null]]);

recipes.addShaped(<variedcommodities:bear_claw>, [
	[null, <ore:ingotIron>, <ore:ingotIron>], 
	[null, <ore:plateIron>, <ore:ingotIron>], 
	[null, null, null]]);

recipes.addShaped(<variedcommodities:mithril_scythe>, [
	[<ore:stickWood>, <ore:ingotMithril>, <ore:ingotMithril>], 
	[<ore:stickWood>, null, <ore:ingotMithril>], 
	[<ore:stickWood>, null, null]]);

recipes.addShaped(<variedcommodities:emerald_scythe>, [
	[<ore:stickWood>, <minecraft:emerald>, <minecraft:emerald>], 
	[<ore:stickWood>, null, <minecraft:emerald>], 
	[<ore:stickWood>, null, null]]);

recipes.addShaped(<variedcommodities:bronze_scythe>, [
	[<ore:stickWood>, <ore:ingotBronze>, <ore:ingotBronze>], 
	[<ore:stickWood>, null, <ore:ingotBronze>], 
	[<ore:stickWood>, null, null]]);

recipes.addShaped(<variedcommodities:diamond_scythe>, [
	[<ore:stickWood>, <minecraft:diamond>, <minecraft:diamond>], 
	[<ore:stickWood>, null, <minecraft:diamond>], 
	[<ore:stickWood>, null, null]]);

recipes.addShaped(<variedcommodities:golden_scythe>, [
	[<ore:stickWood>, <ore:ingotGold>, <ore:ingotGold>], 
	[<ore:stickWood>, null, <ore:ingotGold>], 
	[<ore:stickWood>, null, null]]);

recipes.addShaped(<variedcommodities:iron_scythe>, [
	[<ore:stickWood>, <ore:ingotIron>, <ore:ingotIron>], 
	[<ore:stickWood>, null, <ore:ingotIron>], 
	[<ore:stickWood>, null, null]]);

recipes.addShaped(<variedcommodities:ocarina>, [
	[null, null, <ore:stickWood>], 
	[<ore:clayBall>, <ore:clayBall>, <ore:clayBall>], 
	[null, null, null]]);

recipes.addShaped(<variedcommodities:clarinet>, [
	[null, null, <ore:plateIron>], 
	[null, <stewitems:techguns_mechanicalpartsiron>, null], 
	[<ore:plateIron>, null, null]]);

recipes.addShaped(<variedcommodities:french_horn>, [
	[null, <ore:plateBrass>, <ore:plateBrass>], 
	[<ore:plateBrass>, null, <ore:plateBrass>], 
	[<ore:ingotBrass>, <ore:ingotBrass>, null]]);

recipes.addShaped(<variedcommodities:guitar>, [
	[null, <ore:plankWood>, <ore:stickWood>], 
	[<ore:plankWood>, <ore:string>, <ore:plankWood>], 
	[null, <ore:plankWood>, null]]);

recipes.addShaped(<variedcommodities:harp>, [
	[null, <ore:plankWood>, null], 
	[<ore:string>, <ore:string>, <ore:string>], 
	[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

recipes.addShaped(<variedcommodities:violin_bow>, [
	[null, null, <ore:stickWood>], 
	[null, <ore:string>, null], 
	[<ore:string>, null, null]]);

recipes.addShaped(<variedcommodities:violin>, [
	[null, null, <ore:stickWood>], 
	[null, <ore:string>, null], 
	[<ore:plankWood>, null, null]]);

recipes.addShaped(<variedcommodities:banjo>, [
	[null, <ore:stickWood>, <ore:stickWood>], 
	[<ore:plankWood>, <ore:string>, <ore:stickWood>], 
	[null, <ore:plankWood>, null]]);

recipes.addShaped(<variedcommodities:lighter>, [
	[null, <ore:materialStoneTool>, <ore:itemRubber>], 
	[<stewitems:techguns_mechanicalpartsiron>, null, <ore:itemRubber>], 
	[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>]]);
