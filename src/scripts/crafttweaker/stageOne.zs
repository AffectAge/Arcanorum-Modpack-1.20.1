import crafttweaker.api.tag.MCTag;
import mods.itemstages.ItemStages;
import mods.itemstages.Restriction;


// Stage disabled
val stageDisabledConfig = ItemStages.restrict(<tag:items:forge:stageDisabled>, "stageDisabled");
stageDisabledConfig.hiddenName("Stage disabled"); // When an Item is restricted it will be visually renamed
stageDisabledConfig.preventInventory(false); // Allows item to be kept in inventories.
stageDisabledConfig.preventAttacking(true); // Allows item to be used as a weapon.
stageDisabledConfig.preventPickup(false); // Allows item to be picked up.
stageDisabledConfig.preventUsing(true); // Allows item to be used (left/right click).
stageDisabledConfig.setHiddenInJEI(true); // Allows item to be visible in JEI.

// Добавляем тэг в эпоху
val stageCreativeConfig = ItemStages.restrict(<tag:items:forge:stageCreative>, "stageCreative");
stageCreativeConfig.hiddenName("Stage disabled"); // When an Item is restricted it will be visually renamed
stageCreativeConfig.preventInventory(false); // Allows item to be kept in inventories.
stageCreativeConfig.preventAttacking(true); // Allows item to be used as a weapon.
stageCreativeConfig.preventPickup(false); // Allows item to be picked up.
stageCreativeConfig.preventUsing(true); // Allows item to be used (left/right click).
stageCreativeConfig.setHiddenInJEI(true); // Allows item to be visible in JEI.

// Stage 1
val stageOneConfig = ItemStages.restrict(<tag:items:forge:stageOne>, "stageOne");
stageOneConfig.hiddenName("Stage One");
stageOneConfig.preventInventory(false);
stageOneConfig.preventAttacking(true);
stageOneConfig.preventPickup(false);
stageOneConfig.preventUsing(true);
stageOneConfig.setHiddenInJEI(true);

// Stage 2
val stageTwoConfig = ItemStages.restrict(<tag:items:forge:stageTwo>, "stageTwo");
stageTwoConfig.hiddenName("Stage Two");
stageTwoConfig.preventInventory(false);
stageTwoConfig.preventAttacking(true);
stageTwoConfig.preventPickup(false);
stageTwoConfig.preventUsing(true);
stageTwoConfig.setHiddenInJEI(true);

// Stage 3
val stageThreeConfig = ItemStages.restrict(<tag:items:forge:stageThree>, "stageThree");
stageThreeConfig.hiddenName("Stage Three");
stageThreeConfig.preventInventory(false);
stageThreeConfig.preventAttacking(true);
stageThreeConfig.preventPickup(false);
stageThreeConfig.preventUsing(true);
stageThreeConfig.setHiddenInJEI(true);

// Stage 4
val stageFourConfig = ItemStages.restrict(<tag:items:forge:stageFour>, "stageFour");
stageFourConfig.hiddenName("Stage Four");
stageFourConfig.preventInventory(false);
stageFourConfig.preventAttacking(true);
stageFourConfig.preventPickup(false);
stageFourConfig.preventUsing(true);
stageFourConfig.setHiddenInJEI(true);

// Stage 5
val stageFiveConfig = ItemStages.restrict(<tag:items:forge:stageFive>, "stageFive");
stageFiveConfig.hiddenName("Stage Five");
stageFiveConfig.preventInventory(false);
stageFiveConfig.preventAttacking(true);
stageFiveConfig.preventPickup(false);
stageFiveConfig.preventUsing(true);
stageFiveConfig.setHiddenInJEI(true);

// Stage 6
val stageSixConfig = ItemStages.restrict(<tag:items:forge:stageSix>, "stageSix");
stageSixConfig.hiddenName("Stage Six");
stageSixConfig.preventInventory(false);
stageSixConfig.preventAttacking(true);
stageSixConfig.preventPickup(false);
stageSixConfig.preventUsing(true);
stageSixConfig.setHiddenInJEI(true);

// Stage 7
val stageSevenConfig = ItemStages.restrict(<tag:items:forge:stageSeven>, "stageSeven");
stageSevenConfig.hiddenName("Stage Seven");
stageSevenConfig.preventInventory(false);
stageSevenConfig.preventAttacking(true);
stageSevenConfig.preventPickup(false);
stageSevenConfig.preventUsing(true);
stageSevenConfig.setHiddenInJEI(true);

// Stage 8
val stageEightConfig = ItemStages.restrict(<tag:items:forge:stageEight>, "stageEight");
stageEightConfig.hiddenName("Stage Eight");
stageEightConfig.preventInventory(false);
stageEightConfig.preventAttacking(true);
stageEightConfig.preventPickup(false);
stageEightConfig.preventUsing(true);
stageEightConfig.setHiddenInJEI(true);

// Stage 9
val stageNineConfig = ItemStages.restrict(<tag:items:forge:stageNine>, "stageNine");
stageNineConfig.hiddenName("Stage Nine");
stageNineConfig.preventInventory(false);
stageNineConfig.preventAttacking(true);
stageNineConfig.preventPickup(false);
stageNineConfig.preventUsing(true);
stageNineConfig.setHiddenInJEI(true);

// Stage 10
val stageTenConfig = ItemStages.restrict(<tag:items:forge:stageTen>, "stageTen");
stageTenConfig.hiddenName("Stage Ten");
stageTenConfig.preventInventory(false);
stageTenConfig.preventAttacking(true);
stageTenConfig.preventPickup(false);
stageTenConfig.preventUsing(true);
stageTenConfig.setHiddenInJEI(true);

// mods.recipestages.Recipes.setRecipeStage("stageOne", <tag:items:forge:stageOne>);