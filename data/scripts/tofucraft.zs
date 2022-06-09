import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
function changeRecipeShapeless(result as IItemStack,ingredients as IIngredient[]){
    recipes.removeShapeless(result);
    recipes.addShapeless(result,ingredients);
}
changeRecipeShapeless(<tofucraft:foodset:18>,[<tofucraft:foodset:17>,<tofucraft:material:14>,<ore:foodSoysauce>,<ore:foodDashi>]);
changeRecipeShapeless(<tofucraft:foodset:26>,[<ore:foodDashi>,<ore:dustSalt>,<tofucraft:tofu_material:2>]);
changeRecipeShapeless(<tofucraft:foodsetcontain:9>,[<ore:listAlltofu>,<tofucraft:material:14>,<ore:foodDashi>,<minecraft:bowl>]);
changeRecipeShapeless(<tofucraft:foodsetcontain:11>,[<minecraft:bowl>,<ore:listAllbeefcooked>,<ore:cropPotato>,<ore:cropCarrot>,<ore:listAllsugar>,<ore:foodSoysauce>,<ore:foodDashi>]);
recipes.addShapeless(<tofucraft:foodsetcontain:11>,[<minecraft:bowl>,<ore:listAllporkcooked>,<ore:cropPotato>,<ore:cropCarrot>,<ore:listAllsugar>,<ore:foodSoysauce>,<ore:foodDashi>]);
changeRecipeShapeless(<tofucraft:foodsetcontain:12>,[<ore:foodDashi>,<ore:foodSoysauce>,<tofucraft:tofu_material:2>,<minecraft:bowl>]);
changeRecipeShapeless(<tofucraft:foodsetcontain:13>,[<ore:foodOliveoil>,<ore:foodSoysauce>,<ore:foodDashi>,<ore:cropCarrot>,<ore:listAllporkcooked>,<tofucraft:tofu_material:2>,<minecraft:bowl>]);
changeRecipeShapeless(<tofucraft:foodsetcontain:15>,[<ore:foodOliveoil>,<ore:foodSoysauce>,<ore:foodDashi>,<ore:cropCarrot>,<ore:listAllporkcooked>,<tofucraft:foodset:19>,<minecraft:bowl>]);