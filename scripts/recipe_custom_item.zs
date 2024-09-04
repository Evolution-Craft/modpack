/*
 * This file is part of the Evolution Craft modpack.
 *
 * The author of this file is Millennium, using CraftTweaker mod code.
 *
 * CHANGELOG:
 * v0.1 : First Isseu.
 */

Globals.startScript("recipe_custom_item");
Globals.priorityScript("Null");

import crafttweaker.api.item.ItemStack;
import crafttweaker.api.item.Ingredient;
import crafttweaker.api.recipe.BlastFurnaceRecipeManager;
import crafttweaker.api.recipe.Replacer;
import crafttweaker.api.tag.manager.ITagManager;

// Shaped
craftingTable.addShaped("evolution_craft/lapis_iron_compound", <item:contenttweaker:lapis_iron_compound>, [
	[<tag:items:forge:dusts/lapis>, <tag:items:forge:dusts/lapis>, <tag:items:forge:dusts/lapis>],
	[<tag:items:forge:dusts/lapis>, <tag:items:forge:ingots/iron>, <tag:items:forge:dusts/lapis>],
	[<tag:items:forge:dusts/lapis>, <tag:items:forge:dusts/lapis>, <tag:items:forge:dusts/lapis>]
]);

craftingTable.addShaped("evolution_craft/redstone_iron_compound", <item:contenttweaker:prismarine_ingot_alloy>, [
	[<item:minecraft:prismarine>, <item:minecraft:prismarine>, <item:minecraft:prismarine>],
	[<item:minecraft:prismarine>, <tag:items:forge:ingots/copper>, <item:minecraft:prismarine>],
	[<item:minecraft:prismarine>, <item:minecraft:prismarine>, <item:minecraft:prismarine>]
]);

craftingTable.addShaped("evolution_craft/redstone_iron_compound", <item:contenttweaker:redstone_iron_compound>, [
	[<tag:items:forge:dusts/redstone>, <tag:items:forge:dusts/redstone>, <tag:items:forge:dusts/redstone>],
	[<tag:items:forge:dusts/redstone>, <tag:items:forge:ingots/iron>, <tag:items:forge:dusts/redstone>],
	[<tag:items:forge:dusts/redstone>, <tag:items:forge:dusts/redstone>, <tag:items:forge:dusts/redstone>]
]);

Globals.endScript("recipe_custom_item");