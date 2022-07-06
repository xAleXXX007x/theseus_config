import mods.alchemistry.Dissolver;
import mods.alchemistry.Atomizer;

mods.alchemistry.Combiner.removeRecipe(<minecraft:nether_star>);

mods.alchemistry.Combiner.addRecipe(<progressivebosses:nether_star_shard>,
    [<alchemistry:element:71>*64,<alchemistry:element:111>*64,<alchemistry:element:22>*64,
     <alchemistry:element:94>*64,<alchemistry:element:86>*64,<alchemistry:element:94>*64,
     <alchemistry:element:66>*64,<alchemistry:element:111>*64,<alchemistry:element:101>*64]);

mods.alchemistry.Combiner.removeRecipe(<minecraft:prismarine_shard>);

mods.alchemistry.Combiner.addRecipe(<minecraft:prismarine_shard>,
    [<alchemistry:compound:18> * 2,<alchemistry:compound:23> * 1,null]);

mods.alchemistry.Combiner.removeRecipe(<minecraft:diamond>);

mods.alchemistry.Combiner.addRecipe(<thermalfoundation:material:16>,
    [<alchemistry:element:6>*64,<alchemistry:element:6>*64,<alchemistry:element:6>*64,
     <alchemistry:element:6>*64,null,<alchemistry:element:6>*64,
     <alchemistry:element:6>*64,<alchemistry:element:6>*64,<alchemistry:element:6>*64]);

mods.alchemistry.Combiner.removeRecipe(<metallurgy:phosphorus>);

mods.alchemistry.Combiner.addRecipe(<metallurgy:phosphorus>,
    [null,null,<alchemistry:element:15> * 16]);

mods.alchemistry.Combiner.addRecipe(<stewitems:dust_carbon>,
    [<alchemistry:element:6> * 24, null, null]);

Dissolver.removeRecipe(<minecraft:prismarine_shard>);

Dissolver.addRecipe(<minecraft:prismarine_shard>, false, 1,
[[100, <alchemistry:compound:18> * 2,<alchemistry:compound:23> * 1]]);

Dissolver.removeRecipe(<ore:dyeBlack>);

Dissolver.addRecipe(<ore:dustCoal>, false, 1,
[[100, <alchemistry:element:6> * 8]]);

Dissolver.addRecipe(<ore:dustCharcoal>, false, 1,
[[100, <alchemistry:element:6> * 8]]);

Dissolver.addRecipe(<ore:dyeBlack>, false, 1,
[[10, <alchemistry:element:6> * 8]]);

Dissolver.removeRecipe(<ore:dyeRed>);
Dissolver.addRecipe(<ore:dyeRed>, false, 1,
[[10, <alchemistry:compound:60>]]);

Dissolver.removeRecipe(<ore:dyeGreen>);
Dissolver.addRecipe(<ore:dyeGreen>, false, 1,
[[10, <alchemistry:compound:41>]]);

Dissolver.removeRecipe(<ore:dyePurple>);
Dissolver.addRecipe(<ore:dyePurple>, false, 1,
[[10, <alchemistry:compound:42>]]);

Dissolver.removeRecipe(<ore:dyeCyan>);
Dissolver.addRecipe(<ore:dyeCyan>, false, 1,
[[10, <alchemistry:compound:44>]]);

Dissolver.removeRecipe(<ore:dyeLightGray>);
Dissolver.addRecipe(<ore:dyeLightGray>, false, 1,
[[10, <alchemistry:compound:43>]]);

Dissolver.removeRecipe(<ore:dyeGray>);
Dissolver.addRecipe(<ore:dyeGray>, false, 1,
[[10, <alchemistry:compound:51>]]);

Dissolver.removeRecipe(<ore:dyePink>);
Dissolver.addRecipe(<ore:dyePink>, false, 1,
[[10, <alchemistry:compound:50>]]);

Dissolver.removeRecipe(<ore:dyeYellow>);
Dissolver.addRecipe(<ore:dyeYellow>, false, 1,
[[10, <alchemistry:compound:25>]]);

Dissolver.removeRecipe(<ore:dyeLightBlue>);
Dissolver.addRecipe(<ore:dyeLightBlue>, false, 1,
[[10, <alchemistry:compound:23>],
[10, <alchemistry:compound:47>]]);

Dissolver.removeRecipe(<ore:dyeMagenta>);
Dissolver.addRecipe(<ore:dyeMagenta>, false, 1,
[[10, <alchemistry:compound:49>]]);

Dissolver.removeRecipe(<ore:dyeOrange>);
Dissolver.addRecipe(<ore:dyeOrange>, false, 1,
[[10, <alchemistry:compound:40>]]);

Dissolver.removeRecipe(<minecraft:beetroot>);
Dissolver.addRecipe(<minecraft:beetroot>, false, 1,
[[100, <alchemistry:compound:11>],[2, <alchemistry:compound:10>]]);

Dissolver.removeRecipe(<minecraft:carrot>);
Dissolver.addRecipe(<minecraft:carrot>, false, 1,
[[5, <alchemistry:compound:52>]]);

Dissolver.removeRecipe(<minecraft:obsidian>);
Dissolver.addRecipe(<minecraft:obsidian>, false, 1,
[[100, <alchemistry:compound:1> * 24],[35, <alchemistry:compound:3> * 8],[85, <alchemistry:compound:5> * 8],[85, <alchemistry:compound:4> * 8]]);

Dissolver.removeRecipe(<minecraft:stone:1>);
Dissolver.addRecipe(<minecraft:stone:1>, false, 1,
[[2.74, <alchemistry:compound:3>],[45.48, <alchemistry:compound:1>],[6.4, <alchemistry:compound:5>],[1.7, <alchemistry:element:26>],
 [1.3, <alchemistry:element:43>],[3.2, <alchemistry:element:25>],[3.2, <alchemistry:element:88>]]);

Dissolver.removeRecipe(<minecraft:stone:2>);
Dissolver.addRecipe(<minecraft:stone:2>, false, 1,
[[2.74, <alchemistry:compound:3>],[45.48, <alchemistry:compound:1>],[6.4, <alchemistry:compound:5>],[1.7, <alchemistry:element:26>],
 [1.3, <alchemistry:element:43>],[3.2, <alchemistry:element:25>],[3.2, <alchemistry:element:88>]]);

Dissolver.removeRecipe(<minecraft:stone:3>);
Dissolver.addRecipe(<minecraft:stone:3>, false, 1,
[[3.74, <alchemistry:compound:3>],[38.72, <alchemistry:compound:1>],[6.4, <alchemistry:compound:5>],[2.7, <alchemistry:element:49>],
 [3.3, <alchemistry:element:25>],[3.3, <alchemistry:element:76>],[4.2, <alchemistry:element:50>]]);

Dissolver.removeRecipe(<minecraft:stone:4>);
Dissolver.addRecipe(<minecraft:stone:4>, false, 1,
[[3.74, <alchemistry:compound:3>],[38.72, <alchemistry:compound:1>],[6.4, <alchemistry:compound:5>],[2.7, <alchemistry:element:49>],
 [3.3, <alchemistry:element:25>],[3.3, <alchemistry:element:76>],[4.2, <alchemistry:element:50>]]);

Dissolver.removeRecipe(<minecraft:stone:5>);
Dissolver.addRecipe(<minecraft:stone:5>, false, 1,
[[4.22, <alchemistry:compound:3>],[42.43, <alchemistry:compound:1>],[12.24, <alchemistry:compound:5>],[2.5, <alchemistry:element:78>],
 [13.3, <alchemistry:element:20>],[1.7, <alchemistry:element:26>]]);

Dissolver.removeRecipe(<minecraft:stone:6>);
Dissolver.addRecipe(<minecraft:stone:6>, false, 1,
[[4.22, <alchemistry:compound:3>],[42.43, <alchemistry:compound:1>],[12.24, <alchemistry:compound:5>],[2.5, <alchemistry:element:78>],
 [13.3, <alchemistry:element:20>],[1.7, <alchemistry:element:26>]]);

Dissolver.removeRecipe(<minecraft:stone>);
Dissolver.addRecipe(<minecraft:stone>, false, 1,
[[41.22, <alchemistry:compound:1>],[1.1, <alchemistry:element:31>],[3.24, <alchemistry:element:26>],[1.2, <alchemistry:element:79>],
 [0.79, <alchemistry:element:66>],[2.28, <alchemistry:element:40>],[1.1, <alchemistry:element:28>],[1.1, <alchemistry:element:74>],[0.89, <alchemistry:element:13>]]);

Dissolver.removeRecipe(<minecraft:cobblestone>);
Dissolver.addRecipe(<minecraft:cobblestone>, false, 1,
[[2.38, <alchemistry:compound:1>],[0.1, <alchemistry:element:31>],[0.3, <alchemistry:element:26>],[0.11, <alchemistry:element:79>],
 [0.1, <alchemistry:element:66>],[0.11, <alchemistry:element:40>],[0.1, <alchemistry:element:28>],[0.1, <alchemistry:element:74>],[0.14, <alchemistry:element:13>]]);

Atomizer.addRecipe(<alchemistry:element:3> * 16, <liquid:liquidlithium> * 100);
