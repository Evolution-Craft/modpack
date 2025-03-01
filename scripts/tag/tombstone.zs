/*
 * This file is part of the Evolution Craft modpack.
 *
 * The author of this file is Millennium, using CraftTweaker mod code.
 */

#priority 984

Globals.startScript("tag/tombstone");
Globals.priorityScript("984");

import crafttweaker.api.item.ItemStack;
import crafttweaker.api.tag.manager.ITagManager;

// Seeds
var addingSeedsTombstone = [
	"enlightened_end:elevibloom_seeds",
	"vinery:jungle_grape_seeds_red",
	"vinery:jungle_grape_seeds_white",
	"vinery:red_grape_seeds",
	"vinery:savanna_grape_seeds_red",
	"vinery:savanna_grape_seeds_white",
	"vinery:taiga_grape_seeds_red",
	"vinery:taiga_grape_seeds_white",
	"vinery:white_grape_seeds"
];
for tag_seeds_tombstone in addingSeedsTombstone {
	<tag:items:tombstone:seeds>.add(<item:${tag_seeds_tombstone}>);
}

Globals.endScript("tag/tombstone");