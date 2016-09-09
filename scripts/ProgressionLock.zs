//Progression Lock For Pixelmon Modpack.
//imports
//vals
val stoneslab = <minecraft:stone_slab:3>;
val stone = <minecraft:cobblestone>;
val comp = <ic2:resource:13>;
val dmana = <botania:pool:2>;
val sand = <minecraft:sand>;
val clay = <minecraft:clay>;
//remove end crystal recipe!! MINECRAFT WHAT DID YOU DO!
recipes.remove(<minecraft:end_crystal>);
//no sleepin on the job!, (MORPHEUS MOD for singleplayer removal. SERVER OWNERS PLEASE REMOVE THIS LINE!
recipes.remove(<minecraft:bed>);
<minecraft:bed>.addTooltip("No sleeping in singleplayer, Or at least untill you have scrapboxes!");
//stop people using the diluted mana pool.
recipes.remove(<botania:pool:2>);
<botania:pool:2>.addTooltip("This Item Is Not Needed. Progress to Mana Pool");
//Progression Changes For Botania.
//altar recipes
recipes.remove(<botania:altar>);
recipes.addShaped(<botania:altar>, [[stoneslab, comp, stoneslab], [null, stone, null], [stone, stone, stone]]);

//lock blood magic behind computer cubes.
recipes.addShaped(<bloodmagic:ItemMonsterSoul>, [[comp, comp, comp], [comp, comp, comp], [comp, comp, comp]]);
//tinkers grout
recipes.remove(<tconstruct:soil>);
recipes.addShaped(<tconstruct:soil> * 16, [[comp, sand, comp], [sand, clay, sand], [comp, sand, comp]]);
//add fun tooltips to botania
<botania:manaResource:7>.addTooltip("My mum's full of luncrite magic.");
<botania:manaResource>.addTooltip("My brother loves the term 'Yo Mama' This is the cloest i got find.");
