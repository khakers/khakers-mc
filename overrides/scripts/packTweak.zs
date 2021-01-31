//Explosive Charge, mixed
// <recipetype:create:mixing>.addRecipe(String name, String heat, IItemStack output, IIngredient[] itemInputs, @Optional IFluidStack[] fluidInputs, @Optional(100) int duration)

<recipetype:create:mixing>.addRecipe("explosive_charge_mixed", "none", <item:spartanweaponry:explosive_charge:> * 4, 
    [
        <item:minecraft:iron_nugget>, 
        <item:minecraft:iron_nugget>, 
        <item:minecraft:iron_nugget>, 
        <item:minecraft:gunpowder>, 
        <item:minecraft:gunpowder>, 
        <item:minecraft:gunpowder>, 
        <item:minecraft:gunpowder>, 
        <item:minecraft:gunpowder>, 
        <item:minecraft:gunpowder>
    ]
);

//Glass shards
<recipetype:create:crushing>.addRecipe("crushed_glass_clear", [<item:quark:clear_shard> * 4], <item:minecraft:glass>);
<recipetype:create:crushing>.addRecipe("crushed_glass_white", [<item:quark:clear_shard> * 4], <item:minecraft:white_stained_glass>);
<recipetype:create:crushing>.addRecipe("crushed_glass_orange", [<item:quark:orange_shard> * 4], <item:minecraft:orange_stained_glass>);
<recipetype:create:crushing>.addRecipe("crushed_glass_magenta", [<item:quark:magenta_shard> * 4], <item:minecraft:magenta_stained_glass>);
<recipetype:create:crushing>.addRecipe("crushed_glass_light_blue", [<item:quark:light_blue_shard> * 4], <item:minecraft:light_blue_stained_glass>);
<recipetype:create:crushing>.addRecipe("crushed_glass_yellow", [<item:quark:yellow_shard> * 4], <item:minecraft:yellow_stained_glass>);
<recipetype:create:crushing>.addRecipe("crushed_glass_lime", [<item:quark:lime_shard> * 4], <item:minecraft:lime_stained_glass>);
<recipetype:create:crushing>.addRecipe("crushed_glass_pink", [<item:quark:pink_shard> * 4], <item:minecraft:pink_stained_glass>);
<recipetype:create:crushing>.addRecipe("crushed_glass_gray", [<item:quark:gray_shard> * 4], <item:minecraft:gray_stained_glass>);
<recipetype:create:crushing>.addRecipe("crushed_glass_light_gray", [<item:quark:light_gray_shard> * 4], <item:minecraft:light_gray_stained_glass>);
<recipetype:create:crushing>.addRecipe("crushed_glass_cyan", [<item:quark:cyan_shard> * 4], <item:minecraft:cyan_stained_glass>);
<recipetype:create:crushing>.addRecipe("crushed_glass_purple", [<item:quark:purple_shard> * 4], <item:minecraft:purple_stained_glass>);
<recipetype:create:crushing>.addRecipe("crushed_glass_blue", [<item:quark:blue_shard> * 4], <item:minecraft:blue_stained_glass>);
<recipetype:create:crushing>.addRecipe("crushed_glass_brown", [<item:quark:brown_shard> * 4], <item:minecraft:brown_stained_glass>);
<recipetype:create:crushing>.addRecipe("crushed_glass_green", [<item:quark:green_shard> * 4], <item:minecraft:green_stained_glass>);
<recipetype:create:crushing>.addRecipe("crushed_glass_red", [<item:quark:red_shard> * 4], <item:minecraft:red_stained_glass>);
<recipetype:create:crushing>.addRecipe("crushed_glass_black", [<item:quark:black_shard> * 4], <item:minecraft:black_stained_glass>);
<recipetype:create:crushing>.addRecipe("crushed_glass_dirt", [<item:quark:dirty_shard> * 4], <item:quark:dirty_glass>);

//Limestone conversion
stoneCutter.addRecipe("create_limestone_conversion", <item:create:limestone>, <item:quark:limestone>);
stoneCutter.addRecipe("quark_limestone_conversion", <item:quark:limestone>, <item:create:limestone>);

//Remove supplementaries mod turn table
craftingTable.removeRecipe(<item:supplementaries:turn_table>);
mods.jei.JEI.hideItem(<item:supplementaries:turn_table>);
//replace crank recipe with one in line with the create lever
craftingTable.removeByName("supplementaries:crank_recipe");
craftingTable.addShaped("crank_create_recipe", <item:supplementaries:crank>, [
    [<item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:cobblestone>, <item:create:andesite_casing>,<item:minecraft:cobblestone>]
]);

//Hide spartanweaponry uncraftable
mods.jei.JEI.hideRegex(".*tin.*");
mods.jei.JEI.hideRegex(".*bronze.*");
mods.jei.JEI.hideRegex(".*steel.*");
mods.jei.JEI.hideRegex(".*silver.*");
mods.jei.JEI.hideRegex(".*invar.*");
mods.jei.JEI.hideRegex(".*platinum.*");
mods.jei.JEI.hideRegex(".*electrum.*");
mods.jei.JEI.hideRegex(".*nickel.*");
mods.jei.JEI.hideRegex(".*lead.*");

//Hide Quark disabled items
mods.jei.JEI.hideItem(<item:quark:pipe>);
mods.jei.JEI.hideItem(<item:quark:ravager_hide>);
mods.jei.JEI.hideItem(<item:quark:soul_compass>);
mods.jei.JEI.hideItem(<item:quark:chute>);
mods.jei.JEI.hideItem(<item:quark:backpack>);
mods.jei.JEI.hideItem(<item:quark:bonded_ravager_hide>);
mods.jei.JEI.hideItem(<item:quark:magnet>);


mods.jei.JEI.addInfo(<item:quark:dragon_scale>, ["When an Enderdragon that was spawned by the player (the natural spawned one does not count!) is killed, it will drop a Dragon Scale.", "The scale can be combined with an Elytra to mold it, creating a new one. The old Elytra stays behind untouched."]);


//Hide overpowered concrete
mods.jei.JEI.hideRegex("jabcm:.*_special");


craftingTable.removeRecipe(<item:quark:chute>);



