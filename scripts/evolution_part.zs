/*
 * This file is part of the Evolution Craft modpack.
 *
 * The author of this file is Millennium, using CraftTweaker mod code.
 *
 * CHANGELOG:
 * v0.1 : Add Custom Item.
 * v0.2 : Add Custom Ingot.
 */

println("Start script recipe_evolution_part.");
println("Script Priority Null.");
println("Loader Content Tweaker.");

#loader contenttweaker

import contenttweaker.builder.vanilla.item.Basic;
import contenttweaker.object.vanilla.property.StandardItemProperties;

val evolutionCreativeTab = <factory:creative_tab>.create("evolutionTab", <item:minecraft:paper>);
val evolutionTab = <tab:evolutionTab>;

val common_part = <factory:item>.typed<Basic>()
    .tab(evolutionTab)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("common_part");

val uncommon_part = <factory:item>.typed<Basic>()
    .tab(evolutionTab)
    .rarity(<constant:minecraft:item/rarity:uncommon>)
    .build("uncommon_part");

val rare_part = <factory:item>.typed<Basic>()
    .tab(evolutionTab)
    .rarity(<constant:minecraft:item/rarity:rare>)
    .build("rare_part");

val epic_part = <factory:item>.typed<Basic>()
    .tab(evolutionTab)
    .rarity(<constant:minecraft:item/rarity:epic>)
    .build("epic_part");

val leggendary_part = <factory:item>.typed<Basic>()
    .tab(evolutionTab)
    .rarity(<constant:minecraft:item/rarity:epic>)
    .build("leggendary_part");

val lapis_ingot_alloy = <factory:item>.typed<Basic>()
    .tab(evolutionTab)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("lapis_ingot_alloy");

val lapis_iron_compound = <factory:item>.typed<Basic>()
    .tab(evolutionTab)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("lapis_iron_compound");

val redstone_ingot_alloy = <factory:item>.typed<Basic>()
    .tab(evolutionTab)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("redstone_ingot_alloy");

val redstone_iron_compound = <factory:item>.typed<Basic>()
    .tab(evolutionTab)
    .rarity(<constant:minecraft:item/rarity:common>)
    .build("redstone_iron_compound");

println("End script recipe_evolution_part.");