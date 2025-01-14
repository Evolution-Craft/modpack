/*
 * This file is part of the Evolution Craft modpack.
 *
 * The author of this file is Millennium, using CraftTweaker mod code.
 */

#priority 990

Globals.startScript("tag/bookshelf");
Globals.priorityScript("990");

import crafttweaker.api.item.ItemStack;
import crafttweaker.api.tag.manager.ITagManager;

// Axes
var addingAxesBookshelf = [
	"ae2:certus_quartz_axe",
	"ae2:fluix_axe",
	"ae2:nether_quartz_axe",
	"botania:elementium_axe",
	"botania:manasteel_axe",
	"cyclic:amethyst_axe",
	"cyclic:crystal_axe",
	"cyclic:emerald_axe",
	"cyclic:netherbrick_axe",
	"cyclic:sandstone_axe",
	"enlightened_end:adamantite_axe",
	"enlightened_end:starsteel_axe",
	"enlightened_end:tenebrium_axe",
	"exlinecopperequipment:copper_axe",
	"immersiveengineering:axe_steel",
	"mekanismtools:lapis_lazuli_axe",
	"mekanismtools:osmium_axe",
	"mekanismtools:refined_glowstone_axe",
	"mekanismtools:refined_obsidian_axe",
	"mekanismtools:steel_axe",
	"naturesaura:infused_iron_axe",
	"naturesaura:sky_axe",
	"twilightforest:diamond_minotaur_axe",
	"twilightforest:gold_minotaur_axe",
	"twilightforest:ironwood_axe",
	"twilightforest:knightmetal_axe",
	"twilightforest:steeleaf_axe",
	"undergarden:cloggrum_axe",
	"undergarden:cloggrum_battleaxe",
	"undergarden:forgotten_axe",
	"undergarden:forgotten_battleaxe",
	"undergarden:froststeel_axe",
	"undergarden:utherium_axe"
];
for tag_axes_bookshelf in addingAxesBookshelf {
	<tag:items:bookshelf:axes>.add(<item:${tag_axes_bookshelf}>);
}

// Fishing Rods
var addingFishingRodsBookshelf = [
	"tombstone:fishing_rod_of_misadventure",
	"netherdepthsupgrade:lava_fishing_rod"
];
for tag_fishing_rods_bookshelf in addingFishingRodsBookshelf {
	<tag:items:bookshelf:fishing_rods>.add(<item:${tag_fishing_rods_bookshelf}>);
}

// Hoes
var addingHoesBookshelf = [
	"ae2:certus_quartz_hoe",
	"ae2:nether_quartz_hoe",
	"ae2:fluix_hoe",
	"aquaculture:neptunium_hoe",
	"botania:manasteel_hoe",
	"botania:elementium_hoe",
	"exlinecopperequipment:copper_hoe",
	"cyclic:amethyst_hoe",
	"cyclic:emerald_hoe",
	"cyclic:crystal_hoe",
	"cyclic:sandstone_hoe",
	"cyclic:netherbrick_hoe",
	"enlightened_end:tenebrium_hoe",
	"enlightened_end:starsteel_hoe",
	"enlightened_end:adamantite_hoe",
	"fiow:flint_hoe",
	"immersiveengineering:hoe_steel",
	"mekanismtools:bronze_hoe",
	"mekanismtools:lapis_lazuli_hoe",
	"mekanismtools:osmium_hoe",
	"mekanismtools:refined_glowstone_hoe",
	"mekanismtools:refined_obsidian_hoe",
	"mekanismtools:steel_hoe",
	"naturesaura:infused_iron_hoe",
	"naturesaura:sky_hoe",
	"twilightforest:ironwood_hoe",
	"twilightforest:steeleaf_hoe",
	"undergarden:cloggrum_hoe",
	"undergarden:froststeel_hoe",
	"undergarden:forgotten_hoe",
	"undergarden:utherium_hoe"
];
for tag_hoes_bookshelf in addingHoesBookshelf {
	<tag:items:bookshelf:hoes>.add(<item:${tag_hoes_bookshelf}>);
}

// Pickaxes
var addingPickaxesBookshelf = [
	"ae2:certus_quartz_pickaxe",
	"ae2:nether_quartz_pickaxe",
	"ae2:fluix_pickaxe",
	"aquaculture:neptunium_pickaxe",
	"bloodmagic:soulpickaxe",
	"botania:manasteel_pick",
	"botania:elementium_pickaxe",
	"botania:glass_pickaxe",
	"exlinecopperequipment:copper_pick",
	"cyclic:amethyst_pickaxe",
	"cyclic:emerald_pickaxe",
	"cyclic:crystal_pickaxe",
	"cyclic:sandstone_pickaxe",
	"cyclic:netherbrick_pickaxe",
	"enlightened_end:tenebrium_pickaxe",
	"enlightened_end:starsteel_pickaxe",
	"enlightened_end:adamantite_pickaxe",
	"fiow:flint_pickaxe",
	"immersiveengineering:pickaxe_steel",
	"mekanismtools:bronze_pickaxe",
	"mekanismtools:lapis_lazuli_pickaxe",
	"mekanismtools:osmium_pickaxe",
	"mekanismtools:refined_glowstone_pickaxe",
	"mekanismtools:refined_obsidian_pickaxe",
	"mekanismtools:steel_pickaxe",
	"naturesaura:infused_iron_pickaxe",
	"naturesaura:sky_pickaxe",
	"twilightforest:ironwood_pickaxe",
	"twilightforest:fiery_pickaxe",
	"twilightforest:steeleaf_pickaxe",
	"twilightforest:knightmetal_pickaxe",
	"twilightforest:giant_pickaxe",
	"undergarden:cloggrum_pickaxe",
	"undergarden:froststeel_pickaxe",
	"undergarden:utherium_pickaxe",
	"undergarden:forgotten_pickaxe"
];
for tag_pickaxes_bookshelf in addingPickaxesBookshelf {
	<tag:items:bookshelf:pickaxes>.add(<item:${tag_pickaxes_bookshelf}>);
}

// Shears
var addingShearsBookshelf = [
	"netherite_shears_and_flint_and_steel:netherite_shears",
	"woodenshears:wshears_oak",
	"woodenshears:wshears_spruce",
	"woodenshears:wshears_birch",
	"woodenshears:wshears_jungle",
	"woodenshears:wshears_acacia",
	"woodenshears:wshears_big_oak",
	"woodenshears:wshears_crimson",
	"woodenshears:wshears_warped"
];
for tag_shears_bookshelf in addingShearsBookshelf {
	<tag:items:bookshelf:shears>.add(<item:${tag_shears_bookshelf}>);
}

// Shovels
var addingShovelsBookshelf = [
	"ae2:certus_quartz_shovel",
	"ae2:nether_quartz_shovel",
	"ae2:fluix_shovel",
	"aquaculture:neptunium_shovel",
	"botania:manasteel_shovel",
	"botania:elementium_shovel",
	"exlinecopperequipment:copper_shovel",
	"cyclic:amethyst_shovel",
	"cyclic:emerald_shovel",
	"cyclic:crystal_shovel",
	"cyclic:sandstone_shovel",
	"cyclic:netherbrick_shovel",
	"enlightened_end:tenebrium_shovel",
	"enlightened_end:starsteel_shovel",
	"enlightened_end:adamantite_shovel",
	"immersiveengineering:shovel_steel",
	"mekanismtools:bronze_shovel",
	"mekanismtools:lapis_lazuli_shovel",
	"mekanismtools:osmium_shovel",
	"mekanismtools:refined_glowstone_shovel",
	"mekanismtools:refined_obsidian_shovel",
	"mekanismtools:steel_shovel",
	"naturesaura:infused_iron_shovel",
	"naturesaura:sky_shovel",
	"twilightforest:ironwood_shovel",
	"twilightforest:steeleaf_shovel",
	"undergarden:cloggrum_shovel",
	"undergarden:froststeel_shovel",
	"undergarden:utherium_shovel",
	"undergarden:forgotten_shovel"
];
for tag_shovels_bookshelf in addingShovelsBookshelf {
	<tag:items:bookshelf:shovels>.add(<item:${tag_shovels_bookshelf}>);
}

// Swords
var addingSwordsBookshelf = [
	"ae2:certus_quartz_sword",
	"ae2:nether_quartz_sword",
	"ae2:fluix_sword",
	"aquaculture:neptunium_sword",
	"botania:manasteel_sword",
	"botania:elementium_sword",
	"exlinecopperequipment:copper_sword",
	"cyclic:amethyst_sword",
	"cyclic:emerald_sword",
	"cyclic:crystal_sword",
	"cyclic:sandstone_sword",
	"cyclic:netherbrick_sword",
	"enlightened_end:tenebrium_sword",
	"enlightened_end:starsteel_sword",
	"enlightened_end:adamantite_sword",
	"immersiveengineering:sword_steel",
	"mekanismtools:bronze_sword",
	"mekanismtools:lapis_lazuli_sword",
	"mekanismtools:osmium_sword",
	"mekanismtools:refined_glowstone_sword",
	"mekanismtools:refined_obsidian_sword",
	"mekanismtools:steel_sword",
	"twilightforest:ironwood_sword",
	"twilightforest:fiery_sword",
	"twilightforest:steeleaf_sword",
	"twilightforest:knightmetal_sword",
	"twilightforest:ice_sword",
	"twilightforest:glass_sword",
	"twilightforest:giant_sword",
	"undergarden:cloggrum_sword",
	"undergarden:froststeel_sword",
	"undergarden:utherium_sword",
	"undergarden:forgotten_sword"
];
for tag_swords_bookshelf in addingSwordsBookshelf {
	<tag:items:bookshelf:swords>.add(<item:${tag_swords_bookshelf}>);
}

Globals.endScript("tag/bookshelf");