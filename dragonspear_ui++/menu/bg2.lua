-- constants --
GAME_VERSION = "bg2"

MP_SESSIONS_VERSION_PREFIX = "bg2ee"
MP_SESSIONS_VERSION_EXPANSION = "tob"

CHEAT_AREAS_EXPANSION_CONDITION = "game:GetMissionPackInfo25()"
CHARGEN_DIFFICULTY_DESCRIPTION_SUFFIX = "_BG2EE"
CHARGEN_DIFFICULTY_TITLE_LABEL = "DIFFICULTY_TITLE"
CHARGEN_ENTER_NAME_LABEL = "ENTER_NAME_LABEL"
MOVIES_CREDITS_BUTTON = "CREDITS_MOVIE_BUTTON"

LOAD_TITLE_AREA_X_OFFSET = 510

BAM_GUI_GENDER = "GUIGEND"
REF_CHARGEN_GENDER_HELP = 17236
REF_CHARGEN_PROFICIENCY_HELP = 9588
REF_CHARGEN_EXPORT_TEXT = 10962

REF_AREA_MAP_TITLE = 103241

REF_TOOLTIP_QUICK_SAVE = 74261
REF_TOOLTIP_GROUND_ITEMS_TOGGLE = 99897
REF_TOOLTIP_HIGHLIGHT_ITEMS_TOGGLE = 103144
REF_TOOLTIP_OPTIONS_TOGGLE = 16311
REF_TOOLTIP_CHARACTER_TOGGLE = 16306
REF_TOOLTIP_PRIEST_BOOK_TOGGLE = 14930
REF_TOOLTIP_INVENTORY_TOGGLE = 16307
REF_TOOLTIP_JOURNAL_TOGGLE = 16308
REF_TOOLTIP_MAGE_BOOK_TOGGLE = 16309
REF_TOOLTIP_MULTIPLAYER_TOGGLE = 16312
REF_TOOLTIP_LOG_TOGGLE = 16313

REF_FULL_SCREEN_LABEL = 18000
REF_HARDWARE_CURSOR_LABEL = 93703
REF_SCALE_UI_LABEL = 93704
REF_ZOOM_LOCK_LABEL = 103188
REF_SPRITE_OUTLINE_LABEL = 103189
REF_GREYSCALE_ON_PAUSE_LABEL = 103190
REF_HIGHLIGHT_SPRITE_LABEL = 103191
REF_SHOW_HP_LABEL = 103205
REF_SHOW_HEALTHBAR_LABEL = 103192
REF_DIRECTX_LABEL = 103148

REF_DISPLAY_HELP = 102621

REF_OPTIONS_LANGUAGE_1 = 102624
REF_OPTIONS_LANGUAGE_2 = 102626

REF_SPELL_CAST_LABEL = 31872
REF_TRAP_FOUND_LABEL = 58171
REF_CENTER_MEMBER_LABEL = 10571

REF_CONFIRM_ERASE_SPELL = 63745
REF_CONFIRM_DISPELL_CONTINGENCY = 32665
REF_CONTINGENCY = 11941

REF_KIT_NAME_ABJURATION = 597
REF_KIT_NAME_CONJURATION = 2179
REF_KIT_NAME_DIVINATION = 2846
REF_KIT_NAME_ENCHANTMENT = 2861
REF_KIT_NAME_ILLUSION = 2862
REF_KIT_NAME_EVOCATION = 3015
REF_KIT_NAME_NECROMANCY = 12744
REF_KIT_NAME_TRANSMUTATION = 12745
REF_KIT_NAME_WILD_MAGE = 54893

-- execute before processing each file
function init()
	-- output:write(('-- %s\n'):format(__file__))
end

return {
	files = {
		"common/character.lua",
		"common/character.menu",
		"common/character_customize.menu",
		"common/character_biography.lua",
		"common/character_biography.menu",
		"common/character_script.lua",
		"common/character_script.menu",
		"common/character_export.lua",
		"common/character_export.menu",
		"common/character_sound.lua",
		"common/character_sound.menu",
		"common/options_gameplay.lua",
		"common/options_gameplay.menu",
		"common/ui_settings.lua",
		"common/ui_settings.menu",
		"common/options_autopause.lua",
		"common/options_autopause.menu",
		"common/options_graphics.lua",
		"common/options_graphics.menu",
		"common/options_sound.lua",
		"common/options_sound.menu",
		"common/options_feedback.lua",
		"common/options_feedback.menu",
		"common/options_keybindings.lua",
		"common/options_keybindings.menu",
		"common/credits.lua",
		"common/credits.menu",
		"common/options_language.lua",
		"common/options_language.menu",
		"common/quitmenu.lua",
		"common/quitmenu.menu",
		"common/popup_requester.lua",
		"common/popup_requester.menu",
		"common/item_abilities.lua",
		"common/item_abilities.menu",
		"common/popup_info.lua",
		"common/popup_info.menu",
		"common/popup_twobutton.menu",
		"common/popup_threebutton.menu",
		"common/popup_fourbutton.menu",
		"common/item_identify.menu",
		"common/item_description.lua",
		"common/item_description.menu",
		"common/left_sidebar.lua",
		"common/left_sidebar.menu",
		"common/left_sidebar_bottom.menu",
		"common/left_sidebar_hidden.menu",
		"common/right_sidebar.lua",
		"common/right_sidebar.menu",
		"common/right_sidebar_bottom.menu",
		"common/right_sidebar_hidden.menu",
		"common/inventory.lua",
		"common/inventory.menu",
		"common/inventory.v1.lua",
		"common/inventory.v1.menu",
		"common/character_color.lua",
		"common/character_color.menu",
		"common/world_level_up_buttons.menu",
		"common/textflash.menu",
		"common/cheatmenu.lua",
		"common/cheatmenu.menu",
		"common/luahistorymenu.menu",
		"common/cheatconsole.menu",
		"common/cloudsaveupdatemenu.lua",
		"common/cloudsaveupdatemenu.menu",
		"common/luamessagebox.lua",
		"common/luamessagebox.menu",
		"common/importparty.lua",
		"common/importparty.menu",
		-- "common/start_campaign_select.menu",
		"common/firstload.lua",
		"common/firstload.menu",
		"common/start.lua",
		"bg2/start.menu",
		"common/start_sp.menu",
		"common/start_options.lua",
		"common/start_options.menu",
		"common/spellbook.lua",
		"common/mage.lua",
		"common/mage.menu",
		"common/mage_contingency.lua",
		"common/mage_contingency.menu",
		"common/popup_details.menu",
		"common/priest.lua",
		"common/priest.menu",
		"common/esc_menu.lua",
		"common/esc_menu.menu",
		"common/area_map_title.lua",
		"common/area_map_title.menu",
		"common/area_map.lua",
		"common/area_map.menu",
		"common/note_add.lua",
		"common/note_add.menu",
		"common/world_map.lua",
		"common/world_map.menu",
		"common/chapter.lua",
		"common/chapter.menu",
		"common/chapter_waiting_for_provider.menu",
		"common/store_buysell.lua",
		"common/store_buysell.menu",
		"common/store_identify.lua",
		"common/store_identify.menu",
		"common/store_donate.lua",
		"common/store_donate.menu",
		"common/store_rooms.lua",
		"common/store_rooms.menu",
		"common/store_healing.menu",
		"common/store_drinks.menu",
		"common/store_chooser.lua",
		"common/store_chooser.menu",
		"common/world_death.lua",
		"common/world_death.menu",
		"common/world_actionbar.lua",
		"common/world_actionbar.menu",
		"common/world_container.lua",
		"common/world_container.menu",
		"common/world_quickloot.lua",
		"common/world_quickloot.menu",
		"common/world_pickparty.menu",
		"common/load.lua",
		"common/load.menu",
		"common/save.lua",
		"common/save.menu",
		"common/save_newsave.lua",
		"common/save_newsave.menu",
		"common/character_select.menu",
		"common/chargen.lua",
		"common/chargen.menu",
		"common/chargen_gender.lua",
		"common/chargen_gender.menu",
		"common/chargen_portrait.lua",
		"common/chargen_portrait.menu",
		"common/chargen_race.lua",
		"common/chargen_race.menu",
		"common/chargen_class.lua",
		"common/chargen_class.menu",
		"common/chargen_kit.lua",
		"common/chargen_kit.menu",
		"common/chargen_alignment.lua",
		"common/chargen_alignment.menu",
		"common/chargen_abilities.lua",
		"common/chargen_abilities.menu",
		"common/chargen_proficiencies.lua",
		"common/chargen_proficiencies.menu",
		"common/chargen_choose_spells.lua",
		"common/chargen_choose_spells.menu",
		"common/chargen_memorize_mage.lua",
		"common/chargen_memorize_mage.menu",
		"common/chargen_memorize_priest.lua",
		"common/chargen_memorize_priest.menu",
		"common/chargen_customsounds.lua",
		"common/chargen_customsounds.menu",
		"common/chargen_hatedrace.lua",
		"common/chargen_hatedrace.menu",
		"common/chargen_name.lua",
		"common/chargen_name.menu",
		"common/chargen_bio.lua",
		"common/chargen_bio.menu",
		"common/chargen_import.lua",
		"common/chargen_import.menu",
		"common/chargen_export.lua",
		"common/chargen_export.menu",
		"common/chargen_dualclass.menu",
		"common/chargen_difficulty.lua",
		"common/chargen_difficulty.menu",
		"common/chargen_high_level_abilities.lua",
		"common/chargen_high_level_abilities.menu",
		"common/popup_big.lua",
		"common/popup_big.menu",
		"common/rg_pp_popup.menu",
		"common/movies.lua",
		"common/movies.menu",
		"common/connection.lua",
		"common/connection.menu",
		"common/connection_ip.lua",
		"common/connection_ip.menu",
		"common/connection_create.lua",
		"common/connection_create.menu",
		"common/connection_neworsaved.menu",
		"common/connection_password.lua",
		"common/connection_password.menu",
		"common/connection_name.lua",
		"common/connection_name.menu",
		"common/connection_playername.menu",
		"common/connection_joining.menu",
		"common/connection_error.menu",
		"common/connection_waiting_for_provider.menu",
		"common/connection_waiting_for_server.menu",
		"common/background.lua",
		"common/background.menu",
		"common/multiplayer.lua",
		"common/multiplayer.menu",
		"common/mp_permissions.lua",
		"common/mp_permissions.menu",
		"common/mp_options.lua",
		"common/mp_options.menu",
		"common/mp_pickplayer.lua",
		"common/mp_pickplayer.menu",
		"common/mp_modifycharacter.lua",
		"common/mp_modifycharacter.menu",
		"common/mp_errorone.menu",
		"common/mp_errortwo.menu",
		"common/mp_chat_overlay.lua",
		"common/mp_chat_overlay.menu",
		"common/journal.lua",
		"common/journal.menu",
		"common/message_screen.lua",
		"common/journal_recent_events.menu",
		"common/message_screen.menu",
		"common/epilogue.lua",
		"common/epilogue.menu",
		-- "common/start_dlc.lua",
		-- "common/start_dlc.menu",
		-- "common/start_dlc_status.lua",
		-- "common/start_dlc_status.menu",
		"common/world_dialog.lua",
		"common/world_dialog.menu",
		"common/world_dialog_confirm.menu",
		"common/world_dialog_left.lua",
		"common/world_dialog_left.menu",
		"common/world_dialog_left_buttons.menu",
		"common/world_dialog_right.menu",
		"common/world_dialog_right_buttons.menu",
		"common/world_messageboxhistory.menu",
		"common/world_messages.menu",
		-- "common/help.lua",
		-- "common/help.menu",
		-- "common/left_sidebar_help.menu",
		-- "common/left_sidebar_bottom_help.menu",
		-- "common/right_sidebar_help.menu",
		-- "common/right_sidebar_bottom_help.menu",
		-- "common/world_actionbar_help.menu"
		"common/footer.lua"
	},
}
