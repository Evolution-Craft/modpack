/*
 * This file is part of the Evolution Craft modpack.
 *
 * The author of this file is Millennium, using CraftTweaker mod code.
 *
 * CHANGELOG:
 * v0.1 : First Issue.
 */

Globals.startScript("jei_info/vinery");
Globals.priorityScript("Null");

import mods.jei.JEI as JEI;
import crafttweaker.api.item.IItemStack;

function i_vinery(m_vinery as IItemStack, s_vinery as string) as void {
	JEI.addDescription(m_vinery, [s_vinery]);	
}

i_vinery(<item:vinery:apple_mash>, "Crafting in Apple Press.");

Globals.endScript("jei_info/vinery");