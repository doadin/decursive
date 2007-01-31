--[[
    Decursive (v 2.0) add-on for World of Warcraft UI
    Copyright (C) 2006-2007 John Wellesz (Archarodim) ( http://www.2072productions.com/?to=decursive.php )
    This is the continued work of the original Decursive (v1.9.4) by Quu
    Decursive 1.9.4 is in public domain ( www.quutar.com )

    License:
    This program is free software; you can redistribute it and/or
    modify it under the terms of the GNU General Public License
    as published by the Free Software Foundation; either version 2
    of the License, or (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program; if not, write to the Free Software
    Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
--]]
-------------------------------------------------------------------------------


-- Acelocal register for zhCN // {{{
local L = Dcr.L;
L:RegisterTranslations("zhCN", function() return {

    [Dcr.LOC.CLASS_DRUID]	=	Dcr.LOC.CLASS_DRUID,
    [Dcr.LOC.CLASS_HUNTER]	=	Dcr.LOC.CLASS_HUNTER,
    [Dcr.LOC.CLASS_MAGE]	=	Dcr.LOC.CLASS_MAGE,
    [Dcr.LOC.CLASS_PALADIN]	=	Dcr.LOC.CLASS_PALADIN,
    [Dcr.LOC.CLASS_PRIEST]	=	Dcr.LOC.CLASS_PRIEST,
    [Dcr.LOC.CLASS_ROGUE]	=	Dcr.LOC.CLASS_ROGUE,
    [Dcr.LOC.CLASS_SHAMAN]	=	Dcr.LOC.CLASS_SHAMAN,
    [Dcr.LOC.CLASS_WARLOCK]	=	Dcr.LOC.CLASS_WARLOCK,
    [Dcr.LOC.CLASS_WARRIOR]	=	Dcr.LOC.CLASS_WARRIOR,

    [Dcr.LOC.DISEASE]	=	Dcr.LOC.DISEASE,
    [Dcr.LOC.MAGIC]	=	Dcr.LOC.MAGIC,
    [Dcr.LOC.POISON]	=	Dcr.LOC.POISON,
    [Dcr.LOC.CURSE]	=	Dcr.LOC.CURSE,
    [Dcr.LOC.MAGICCHARMED]=	Dcr.LOC.MAGICCHARMED,
    [Dcr.LOC.CHARMED]	=	Dcr.LOC.CHARMED,

    -------------------------------------------------------------------------------
    -- English localization (Default)
    -------------------------------------------------------------------------------

    --start added in Rc4
    [Dcr.LOC.ALLIANCE_NAME]	=	Dcr.LOC.ALLIANCE_NAME,

    [Dcr.LOC.CLASS_DRUID]	=	Dcr.LOC.CLASS_DRUID,
    [Dcr.LOC.CLASS_HUNTER]	=	Dcr.LOC.CLASS_HUNTER,
    [Dcr.LOC.CLASS_MAGE]	=	Dcr.LOC.CLASS_MAGE,
    [Dcr.LOC.CLASS_PALADIN]	=	Dcr.LOC.CLASS_PALADIN,
    [Dcr.LOC.CLASS_PRIEST]	=	Dcr.LOC.CLASS_PRIEST,
    [Dcr.LOC.CLASS_ROGUE]	=	Dcr.LOC.CLASS_ROGUE,
    [Dcr.LOC.CLASS_SHAMAN]	=	Dcr.LOC.CLASS_SHAMAN,
    [Dcr.LOC.CLASS_WARLOCK]	=	Dcr.LOC.CLASS_WARLOCK,
    [Dcr.LOC.CLASS_WARRIOR]	=	Dcr.LOC.CLASS_WARRIOR,

    [Dcr.LOC.STR_OTHER]		=	Dcr.LOC.STR_OTHER,
    [Dcr.LOC.STR_OPTIONS]	=	Dcr.LOC.STR_OPTIONS,
    [Dcr.LOC.STR_CLOSE]		=	Dcr.LOC.STR_CLOSE,
    [Dcr.LOC.STR_DCR_PRIO]	=	Dcr.LOC.STR_DCR_PRIO,
    [Dcr.LOC.STR_DCR_SKIP]	=	Dcr.LOC.STR_DCR_SKIP,
    [Dcr.LOC.STR_QUICK_POP]	=	Dcr.LOC.STR_QUICK_POP,
    [Dcr.LOC.STR_POP]		=	Dcr.LOC.STR_POP,
    [Dcr.LOC.STR_GROUP]		=	Dcr.LOC.STR_GROUP,




    [Dcr.LOC.PRIORITY_SHOW]	=	Dcr.LOC.PRIORITY_SHOW,
    [Dcr.LOC.POPULATE]		=	Dcr.LOC.POPULATE,
    [Dcr.LOC.SKIP_SHOW]		=	Dcr.LOC.SKIP_SHOW,
    [Dcr.LOC.CLEAR_PRIO]	=	Dcr.LOC.CLEAR_PRIO,
    [Dcr.LOC.CLEAR_SKIP]	=	Dcr.LOC.CLEAR_SKIP,

    [Dcr.LOC.PET_FEL_CAST]	=	Dcr.LOC.PET_FEL_CAST,
    [Dcr.LOC.PET_DOOM_CAST]	=	Dcr.LOC.PET_DOOM_CAST,

    [Dcr.LOC.SPELL_POLYMORPH]		=	Dcr.LOC.SPELL_POLYMORPH,
    [Dcr.LOC.SPELL_CURE_DISEASE]	=	Dcr.LOC.SPELL_CURE_DISEASE,
    [Dcr.LOC.SPELL_ABOLISH_DISEASE]	=	Dcr.LOC.SPELL_ABOLISH_DISEASE,
    [Dcr.LOC.SPELL_PURIFY]		=	Dcr.LOC.SPELL_PURIFY,
    [Dcr.LOC.SPELL_CLEANSE]		=	Dcr.LOC.SPELL_CLEANSE,
    [Dcr.LOC.SPELL_DISPELL_MAGIC]	=	Dcr.LOC.SPELL_DISPELL_MAGIC,
    [Dcr.LOC.SPELL_CURE_POISON]		=	Dcr.LOC.SPELL_CURE_POISON,
    [Dcr.LOC.SPELL_ABOLISH_POISON]	=	Dcr.LOC.SPELL_ABOLISH_POISON,
    [Dcr.LOC.SPELL_REMOVE_LESSER_CURSE]	=	Dcr.LOC.SPELL_REMOVE_LESSER_CURSE,
    [Dcr.LOC.SPELL_REMOVE_CURSE]	=	Dcr.LOC.SPELL_REMOVE_CURSE,
    [Dcr.LOC.SPELL_PURGE]		=	Dcr.LOC.SPELL_PURGE,

    [BINDING_NAME_DCRSHOW]	=	BINDING_NAME_DCRSHOW,

    [BINDING_NAME_DCRPRADD]	=	BINDING_NAME_DCRPRADD,
    [BINDING_NAME_DCRPRCLEAR]	=	BINDING_NAME_DCRPRCLEAR,
    [BINDING_NAME_DCRPRLIST]	=	BINDING_NAME_DCRPRLIST,
    [BINDING_NAME_DCRPRSHOW]	=	BINDING_NAME_DCRPRSHOW,

    [BINDING_NAME_DCRSKADD]	=	BINDING_NAME_DCRSKADD,
    [BINDING_NAME_DCRSKCLEAR]	=	BINDING_NAME_DCRSKCLEAR,
    [BINDING_NAME_DCRSKLIST]	=	BINDING_NAME_DCRSKLIST,
    [BINDING_NAME_DCRSKSHOW]	=	BINDING_NAME_DCRSKSHOW,



    [Dcr.LOC.PRIORITY_LIST]	    =	Dcr.LOC.PRIORITY_LIST,
    [Dcr.LOC.SKIP_LIST_STR]	    =	Dcr.LOC.SKIP_LIST_STR,
    [Dcr.LOC.OPTION_MENU]	    =	Dcr.LOC.OPTION_MENU,
    [Dcr.LOC.POPULATE_LIST]	    =	Dcr.LOC.POPULATE_LIST,
    [Dcr.LOC.LIST_ENTRY_ACTIONS]    =	Dcr.LOC.LIST_ENTRY_ACTIONS,
    [Dcr.LOC.HIDE_MAIN]		    =	Dcr.LOC.HIDE_MAIN,
    [Dcr.LOC.SHOW_MSG]		    =	Dcr.LOC.SHOW_MSG,
    [Dcr.LOC.IS_HERE_MSG]	    =	Dcr.LOC.IS_HERE_MSG,

    [Dcr.LOC.PRINT_CHATFRAME]	=	Dcr.LOC.PRINT_CHATFRAME,
    [Dcr.LOC.PRINT_CUSTOM]	=	Dcr.LOC.PRINT_CUSTOM,
    [Dcr.LOC.PRINT_ERRORS]	=	Dcr.LOC.PRINT_ERRORS,

    [Dcr.LOC.SHOW_TOOLTIP]	=	Dcr.LOC.SHOW_TOOLTIP,
    [Dcr.LOC.REVERSE_LIVELIST]	=	Dcr.LOC.REVERSE_LIVELIST,
    [Dcr.LOC.TIE_LIVELIST]	=	Dcr.LOC.TIE_LIVELIST,
    [Dcr.LOC.HIDE_LIVELIST]	=	Dcr.LOC.HIDE_LIVELIST,

    [Dcr.LOC.AMOUNT_AFFLIC]	=	Dcr.LOC.AMOUNT_AFFLIC,
    [Dcr.LOC.BLACK_LENGTH]	=	Dcr.LOC.BLACK_LENGTH,
    [Dcr.LOC.SCAN_LENGTH]	=	Dcr.LOC.SCAN_LENGTH,
    [Dcr.LOC.ABOLISH_CHECK]	=	Dcr.LOC.ABOLISH_CHECK,
    [Dcr.LOC.RANDOM_ORDER]	=	Dcr.LOC.RANDOM_ORDER,
    [Dcr.LOC.CURE_PETS]		=	Dcr.LOC.CURE_PETS,
    [Dcr.LOC.IGNORE_STEALTH]	=	Dcr.LOC.IGNORE_STEALTH,
    [Dcr.LOC.PLAY_SOUND]	=	Dcr.LOC.PLAY_SOUND,
    [Dcr.LOC.ANCHOR]		=	Dcr.LOC.ANCHOR,
    [Dcr.LOC.DONOT_BL_PRIO]	=	Dcr.LOC.DONOT_BL_PRIO,

    -- $s is spell name
    -- $a is affliction name/type
    -- $t is target name
    [Dcr.LOC.SPELL_FOUND]	=	Dcr.LOC.SPELL_FOUND,

    -- spells and potions
    [Dcr.LOC.DREAMLESSSLEEP]	= "無夢睡眠",
    [Dcr.LOC.GDREAMLESSSLEEP]	= "強效昏睡",
    [Dcr.LOC.ANCIENTHYSTERIA]	= "上古狂亂",
    [Dcr.LOC.IGNITE]		= "點燃法力",
    [Dcr.LOC.TAINTEDMIND]	= "污濁之魂",
    [Dcr.LOC.MAGMASHAKLES]	= "熔岩鐐銬",
    [Dcr.LOC.CRIPLES]		= "殘廢術",
    [Dcr.LOC.DUSTCLOUD]		= "灰塵之雲",
    [Dcr.LOC.WIDOWSEMBRACE]	= "黑女巫的擁抱",
    [Dcr.LOC.CURSEOFTONGUES]	= "語言詛咒",
    [Dcr.LOC.SONICBURST]	= "音爆",
    [Dcr.LOC.THUNDERCLAP]	= "雷霆一擊",
    [Dcr.LOC.DELUSIONOFJINDO]	= "金度的欺騙",


    [Dcr.LOC.MUTATINGINJECTION] = Dcr.LOC.MUTATINGINJECTION;
    [Dcr.LOC.DEFAULT_MACROKEY] = "NONE"; -- Ideally the key just beneath the "escape" key. Leave to "NONE" if you don't set a real key name.
    [Dcr.LOC.OPT_LIVELIST] = Dcr.LOC.OPT_LIVELIST,
    [Dcr.LOC.OPT_LIVELIST_DESC] = Dcr.LOC.OPT_LIVELIST_DESC,
    [Dcr.LOC.OPT_HIDELIVELIST_DESC] = Dcr.LOC.OPT_HIDELIVELIST_DESC,
    [Dcr.LOC.OPT_SHOWTOOLTIP_DESC] = Dcr.LOC.OPT_SHOWTOOLTIP_DESC,
    [Dcr.LOC.OPT_PLAYSOUND_DESC] = Dcr.LOC.OPT_PLAYSOUND_DESC,
    [Dcr.LOC.OPT_AMOUNT_AFFLIC_DESC] = Dcr.LOC.OPT_AMOUNT_AFFLIC_DESC,
    [Dcr.LOC.OPT_BLACKLENTGH_DESC] = Dcr.LOC.OPT_BLACKLENTGH_DESC,
    [Dcr.LOC.OPT_SCANLENGTH_DESC] = Dcr.LOC.OPT_SCANLENGTH_DESC,
    [Dcr.LOC.OPT_REVERSE_LIVELIST_DESC] = Dcr.LOC.OPT_REVERSE_LIVELIST_DESC,
    [Dcr.LOC.OPT_TIE_LIVELIST_DESC] = Dcr.LOC.OPT_TIE_LIVELIST_DESC,
    [Dcr.LOC.OPT_MESSAGES] = Dcr.LOC.OPT_MESSAGES,
    [Dcr.LOC.OPT_MESSAGES_DESC] = Dcr.LOC.OPT_MESSAGES_DESC,
    [Dcr.LOC.OPT_CHATFRAME_DESC] = Dcr.LOC.OPT_CHATFRAME_DESC,
    [Dcr.LOC.OPT_PRINT_CUSTOM_DESC] = Dcr.LOC.OPT_PRINT_CUSTOM_DESC,
    [Dcr.LOC.OPT_PRINT_ERRORS_DESC] = Dcr.LOC.OPT_PRINT_ERRORS_DESC,
    [Dcr.LOC.OPT_ANCHOR_DESC] = Dcr.LOC.OPT_ANCHOR_DESC,
    [Dcr.LOC.OPT_MFSETTINGS] = Dcr.LOC.OPT_MFSETTINGS,
    [Dcr.LOC.OPT_MFSETTINGS_DESC] = Dcr.LOC.OPT_MFSETTINGS_DESC,
    [Dcr.LOC.OPT_DISPLAYOPTIONS] = Dcr.LOC.OPT_DISPLAYOPTIONS,
    [Dcr.LOC.OPT_SHOWMFS] = Dcr.LOC.OPT_SHOWMFS,
    [Dcr.LOC.OPT_SHOWMFS_DESC] = Dcr.LOC.OPT_SHOWMFS_DESC,
    [Dcr.LOC.OPT_MAXMFS] = Dcr.LOC.OPT_MAXMFS,
    [Dcr.LOC.OPT_MAXMFS_DESC] = Dcr.LOC.OPT_MAXMFS_DESC,
    [Dcr.LOC.OPT_UNITPERLINES] = Dcr.LOC.OPT_UNITPERLINES,
    [Dcr.LOC.OPT_UNITPERLINES_DESC] = Dcr.LOC.OPT_UNITPERLINES_DESC,
    [Dcr.LOC.OPT_MFSCALE] = Dcr.LOC.OPT_MFSCALE,
    [Dcr.LOC.OPT_MFSCALE_DESC] = Dcr.LOC.OPT_MFSCALE_DESC,
    [Dcr.LOC.OPT_SHOWHELP] = Dcr.LOC.OPT_SHOWHELP,
    [Dcr.LOC.OPT_SHOWHELP_DESC] = Dcr.LOC.OPT_SHOWHELP_DESC,
    [Dcr.LOC.OPT_MFPERFOPT] = Dcr.LOC.OPT_MFPERFOPT,
    [Dcr.LOC.OPT_MFREFRESHRATE] = Dcr.LOC.OPT_MFREFRESHRATE,
    [Dcr.LOC.OPT_MFREFRESHRATE_DESC] = Dcr.LOC.OPT_MFREFRESHRATE_DESC,
    [Dcr.LOC.OPT_MFREFRESHSPEED] = Dcr.LOC.OPT_MFREFRESHSPEED,
    [Dcr.LOC.OPT_MFREFRESHSPEED_DESC] = Dcr.LOC.OPT_MFREFRESHSPEED_DESC,
    [Dcr.LOC.OPT_CURINGOPTIONS] = Dcr.LOC.OPT_CURINGOPTIONS,
    [Dcr.LOC.OPT_CURINGOPTIONS_DESC] = Dcr.LOC.OPT_CURINGOPTIONS_DESC,
    [Dcr.LOC.OPT_ABOLISHCHECK_DESC] = Dcr.LOC.OPT_ABOLISHCHECK_DESC,
    [Dcr.LOC.OPT_DONOTBLPRIO_DESC] = Dcr.LOC.OPT_DONOTBLPRIO_DESC,
    [Dcr.LOC.OPT_RANDOMORDER_DESC] = Dcr.LOC.OPT_RANDOMORDER_DESC,
    [Dcr.LOC.OPT_CUREPETS_DESC] = Dcr.LOC.OPT_CUREPETS_DESC,
    [Dcr.LOC.OPT_IGNORESTEALTHED_DESC] = Dcr.LOC.OPT_IGNORESTEALTHED_DESC,
    [Dcr.LOC.OPT_CURINGORDEROPTIONS] = Dcr.LOC.OPT_CURINGORDEROPTIONS,
    [Dcr.LOC.OPT_MAGICCHECK_DESC] = Dcr.LOC.OPT_MAGICCHECK_DESC,
    [Dcr.LOC.OPT_MAGICCHARMEDCHECK_DESC] = Dcr.LOC.OPT_MAGICCHARMEDCHECK_DESC,
    [Dcr.LOC.OPT_CHARMEDCHECK_DESC] = Dcr.LOC.OPT_CHARMEDCHECK_DESC,
    [Dcr.LOC.OPT_POISONCHECK_DESC] = Dcr.LOC.OPT_POISONCHECK_DESC,
    [Dcr.LOC.OPT_DISEASECHECK_DESC] = Dcr.LOC.OPT_DISEASECHECK_DESC,
    [Dcr.LOC.OPT_CURSECHECK_DESC] = Dcr.LOC.OPT_CURSECHECK_DESC,
    [Dcr.LOC.OPT_DEBUFFFILTER] = Dcr.LOC.OPT_DEBUFFFILTER,
    [Dcr.LOC.OPT_DEBUFFFILTER_DESC] = Dcr.LOC.OPT_DEBUFFFILTER_DESC,
    [Dcr.LOC.OPT_MACROOPTIONS] = Dcr.LOC.OPT_MACROOPTIONS,
    [Dcr.LOC.OPT_MACROOPTIONS_DESC] = Dcr.LOC.OPT_MACROOPTIONS_DESC,
    [Dcr.LOC.OPT_MACROBIND] = Dcr.LOC.OPT_MACROBIND,
    [Dcr.LOC.OPT_MACROBIND_DESC] = Dcr.LOC.OPT_MACROBIND_DESC,
    [Dcr.LOC.OPT_RESETOPTIONS] = Dcr.LOC.OPT_RESETOPTIONS,
    [Dcr.LOC.OPT_RESETOPTIONS_DESC] = Dcr.LOC.OPT_RESETOPTIONS_DESC,
    [Dcr.LOC.OPT_REMOVESKDEBCONF] = Dcr.LOC.OPT_REMOVESKDEBCONF,
    [Dcr.LOC.OPT_RESTPROFILECONF] = Dcr.LOC.OPT_RESTPROFILECONF,
    [Dcr.LOC.OPT_PROFILERESET] = Dcr.LOC.OPT_PROFILERESET,
    [Dcr.LOC.OPT_AFFLICTEDBYSKIPPED] = Dcr.LOC.OPT_AFFLICTEDBYSKIPPED,
    [Dcr.LOC.OPT_DEBCHECKEDBYDEF] = Dcr.LOC.OPT_DEBCHECKEDBYDEF,
    [Dcr.LOC.OPT_REMOVETHISDEBUFF] = Dcr.LOC.OPT_REMOVETHISDEBUFF,
    [Dcr.LOC.OPT_REMOVETHISDEBUFF_DESC] = Dcr.LOC.OPT_REMOVETHISDEBUFF_DESC,
    [Dcr.LOC.OPT_RESETDEBUFF] = Dcr.LOC.OPT_RESETDEBUFF,
    [Dcr.LOC.OPT_RESETDTDCRDEFAULT] = Dcr.LOC.OPT_RESETDTDCRDEFAULT,
    [Dcr.LOC.OPT_USERDEBUFF] = Dcr.LOC.OPT_USERDEBUFF,
    [Dcr.LOC.OPT_DEBUFFENTRY_DESC] = Dcr.LOC.OPT_DEBUFFENTRY_DESC,
    [Dcr.LOC.OPT_ADDDEBUFF] = Dcr.LOC.OPT_ADDDEBUFF,
    [Dcr.LOC.OPT_ADDDEBUFF_DESC] = Dcr.LOC.OPT_ADDDEBUFF_DESC,
    [Dcr.LOC.OPT_ADDDEBUFF_USAGE] = Dcr.LOC.OPT_ADDDEBUFF_USAGE,
    [Dcr.LOC.OPT_READDDEFAULTSD] = Dcr.LOC.OPT_READDDEFAULTSD,
    [Dcr.LOC.OPT_READDDEFAULTSD_DESC1] = Dcr.LOC.OPT_READDDEFAULTSD_DESC1,
    [Dcr.LOC.OPT_READDDEFAULTSD_DESC2] = Dcr.LOC.OPT_READDDEFAULTSD_DESC2,

    [Dcr.LOC.OPT_LVONLYINRANGE] = Dcr.LOC.OPT_LVONLYINRANGE,
    [Dcr.LOC.OPT_LVONLYINRANGE_DESC] = Dcr.LOC.OPT_LVONLYINRANGE_DESC,

    [Dcr.LOC.OPT_MFALPHA] = OPT_MFALPHA,
    [Dcr.LOC.OPT_MFALPHA_DESC] = OPT_MFALPHA_DESC,

    [Dcr.LOC.HLP_LEFTCLICK] = Dcr.LOC.HLP_LEFTCLICK,
    [Dcr.LOC.HLP_RIGHTCLICK] = Dcr.LOC.HLP_RIGHTCLICK,
    [Dcr.LOC.HLP_MIDDLECLICK] = Dcr.LOC.HLP_MIDDLECLICK,

    [Dcr.LOC.CTRL] = Dcr.LOC.CTRL,
    [Dcr.LOC.ALT] = Dcr.LOC.ALT,
    [Dcr.LOC.SHIFT] = Dcr.LOC.SHIFT,
    
    [Dcr.LOC.TARGETUNIT] = Dcr.LOC.TARGETUNIT,
    [Dcr.LOC.FOCUSUNIT]  = Dcr.LOC.FOCUSUNIT,


    [Dcr.LOC.ABSENT] = Dcr.LOC.ABSENT,
    [Dcr.LOC.TOOFAR] = Dcr.LOC.TOOFAR,
    [Dcr.LOC.NORMAL] = Dcr.LOC.NORMAL,
    [Dcr.LOC.STEALTHED] = Dcr.LOC.STEALTHED,
    [Dcr.LOC.BLACKLISTED] = Dcr.LOC.BLACKLISTED,
    [Dcr.LOC.UNITSTATUS] = Dcr.LOC.UNITSTATUS,
    [Dcr.LOC.AFFLICTEDBY] = Dcr.LOC.AFFLICTEDBY,
    
    [Dcr.LOC.SUCCESSCAST] = Dcr.LOC.SUCCESSCAST,

    [Dcr.LOC.HANDLEHELP] = Dcr.LOC.HANDLEHELP,

    [Dcr.LOC.MACROKEYALREADYMAPPED] = Dcr.LOC.MACROKEYALREADYMAPPED,
    [Dcr.LOC.MACROKEYMAPPINGSUCCESS] = Dcr.LOC.MACROKEYMAPPINGSUCCESS,
    [Dcr.LOC.MACROKEYMAPPINGFAILED] = Dcr.LOC.MACROKEYMAPPINGFAILED,
    [Dcr.LOC.MACROKEYNOTMAPPED] = Dcr.LOC.MACROKEYNOTMAPPED,

} end);

-- // }}}

