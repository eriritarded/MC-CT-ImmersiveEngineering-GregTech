#priority 900
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

print("START: Crafting : Replace all occurences");
    //recipes.replaceAllOccurences(IIngredient toReplace, IIngredient replaceWith, @Optional IIngredient forOutput);
    //replace plateAluminum
        recipes.replaceAllOccurences(<ore:plateAluminum>, <ore:plateAluminium>);
    //replace wire in recipes
        //coppper
        recipes.replaceAllOccurences(<ore:wireCopper>, <ore:wireGtSingleCopper>);
        //electrum
        recipes.replaceAllOccurences(<ore:wireElectrum>, <ore:wireGtSingleElectrum>);
        //aluminum
        recipes.replaceAllOccurences(<ore:wireAluminum>, <ore:wireGtSingleAluminium>);
        //steel
        recipes.replaceAllOccurences(<ore:wireSteel>, <ore:wireGtSingleSteel>);
    //replace vacuum tube
        val gtvacumtube = <gregtech:meta_item_1:516>;
        recipes.replaceAllOccurences(<immersiveengineering:material:26>, gtvacumtube);

print("END: Crafting : Replace all occurences");