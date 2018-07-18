﻿local ELKBUFFBARS, private = ...

local L = LibStub("AceLocale-3.0"):NewLocale(ELKBUFFBARS, "deDE")
if not L then return end

L["TOOLTIP_BARGROUP"] = "Balkengruppe"
L["TOOLTIP_TYPE"] = "Typ"
--L["TOOLTIP_CLICK_CONFIGMODE"] = "Click to toggle config mode for all bar groups."
--L["TOOLTIP_RIGHTCLICK_OPTIONS"] = "Right-click to open the options window."
--L["TOOLTIP_CASTER"] = "Caster:"

L["OPTIONS_OVERRIDES_NAME"] = "Überschreibungs"
L["OPTIONS_OVERRIDES_DESC"] = "Typ und Namen von bekannten Buffs ändern"
L["OPTIONS_OVERRIDES_NAME_NAME"] = "Angezeigter Name"
L["OPTIONS_OVERRIDES_NAME_DESC"] = "Namen der angezeigt wird"
L["OPTIONS_OVERRIDES_TYPE_NAME"] = "Neuer Typ"
L["OPTIONS_OVERRIDES_TYPE_DESC"] = "Setzt den neuen Typ"
L["OPTIONS_OVERRIDES_TYPE_OPTION_DEFAULT"] = "Standard"
L["OPTIONS_BARGROUPS_NAME"] = "Gruppen"
L["OPTIONS_BARGROUPS_DESC"] = "Ändert die Einstellungen für die Balkengruppen"
L["OPTIONS_NEWGROUP_NAME"] = "Neue Gruppe"
L["OPTIONS_NEWGROUP_DESC"] = "Neue Balkengruppe erstellen"
L["OPTIONS_GROUPSPACING_NAME"] = "Gruppen-Abstand"
L["OPTIONS_GROUPSPACING_DESC"] = "Setzt den Abstand zwischen verankterten Gruppen"
L["OPTIONS_HIDEBLIZZARDBUFFS_NAME"] = "Verstecke Blizzard-Buff-Anzeige"
L["OPTIONS_HIDEBLIZZARDBUFFS_DESC"] = "Schaltet das Anzeigen der Blizzard Buff-Anzeige um"
L["OPTIONS_HIDEBLIZZARDTENCH_NAME"] = "Verstecke Blizzard-Waffenverstärkung-Anzeige"
L["OPTIONS_HIDEBLIZZARDTENCH_DESC"] = "Schaltet das Anzeigen der Blizzard-Waffenverstärkung-Anzeige um"
L["OPTIONS_HIDEBLIZZARDTRACKING_NAME"] = "Versteckt die Minimap-Anzeige"
L["OPTIONS_HIDEBLIZZARDTRACKING_DESC"] = "Schaltet das Anzeigen der Minimap-Anzeige um"
--L["OPTIONS_MINIMAP_NAME"] = "Show Minimap Button"
--L["OPTIONS_MINIMAP_DESC"] = "Toggles visibility of EBB's minimap icon"
L["OPTIONS_GROUP_NAME"] = "Gruppe %d"
L["OPTIONS_GROUP_DESC"] = "Einstellungen für Gruppe %d"
L["OPTIONS_GROUP_CONFIG_NAME"] = "Konfigurationsmodus"
L["OPTIONS_GROUP_CONFIG_DESC"] = "Aktiviert das Konfigurationsmodus"
L["OPTIONS_GROUP_ANCHOR_NAME"] = "Anker zeigen"
L["OPTIONS_GROUP_ANCHOR_DESC"] = "Schaltet die Anzeige des Ankers um"
L["OPTIONS_GROUP_NAME_NAME"] = "Name"
L["OPTIONS_GROUP_NAME_DESC"] = "Setzt den Gruppen-Name"
L["OPTIONS_GROUP_BARLAYOUT_NAME"] = "Balkenaussehen"
L["OPTIONS_GROUP_BARLAYOUT_DESC"] = "Setzt die Aussehen der Balkengruppe"
L["OPTIONS_GROUP_BAR_NAME"] = "Balken"
L["OPTIONS_GROUP_BAR_DESC"] = "Einstellungen für die Statusanzeige"
L["OPTIONS_GROUP_BAR_SHOW_NAME"] = "Statusanzeige anzeigen"
L["OPTIONS_GROUP_BAR_SHOW_DESC"] = "Schaltet die Anzeige der Statusanzeige um"
L["OPTIONS_GROUP_BAR_TEXTURE_NAME"] = "Balkentextur"
L["OPTIONS_GROUP_BAR_TEXTURE_DESC"] = "Setzt die Balkentextur"
L["OPTIONS_GROUP_BAR_COLOR_NAME"] = "Balkenfarbe"
L["OPTIONS_GROUP_BAR_COLOR_DESC"] = "Setzt die Balkenfarbe"
L["OPTIONS_GROUP_BAR_BGSHOW_NAME"] = "Hintergrund zeigen"
L["OPTIONS_GROUP_BAR_BGSHOW_DESC"] = "Schaltet die Anzeige des Balkenhintergrunds um"
L["OPTIONS_GROUP_BAR_BGCOLOR_NAME"] = "Hintergrundfarbe"
L["OPTIONS_GROUP_BAR_BGCOLOR_DESC"] = "Setzt die Farbe für den Balkenhintergrund"
L["OPTIONS_GROUP_BAR_SPARK_NAME"] = "Funke"
L["OPTIONS_GROUP_BAR_SPARK_DESC"] = "Schaltet die Anzeige des Funkens um"
L["OPTIONS_GROUP_BAR_DEBUFFCOLOR_NAME"] = "Debuff-Farbe"
L["OPTIONS_GROUP_BAR_DEBUFFCOLOR_DESC"] = "Schaltet um, ob der Balken je nach Debuff-Typ eingefärbt wird"
L["OPTIONS_GROUP_BAR_LTRDIR_NAME"] = "Balkenrichtung LNR"
L["OPTIONS_GROUP_BAR_LTRDIR_DESC"] = "Schaltet die Wachstumsrichtung der Balken um"
L["OPTIONS_GROUP_BAR_TIMELESSFULL_NAME"] = "Volle Balken für zeitlose Buffs"
L["OPTIONS_GROUP_BAR_TIMELESSFULL_DESC"] = "Schaltet die vollen Balken für zeitlose Buffs um"
L["OPTIONS_GROUP_ICON_NAME"] = "Symbol"
L["OPTIONS_GROUP_ICON_DESC"] = "Einstellungen für das Symbol"
L["OPTIONS_GROUP_ICON_POSITION_NAME"] = "Position"
L["OPTIONS_GROUP_ICON_POSITION_DESC"] = "Setzt die Anzeige des Symbols"
L["OPTIONS_GROUP_ICON_POSITION_HIDE"] = "versteckt"
L["OPTIONS_GROUP_ICON_POSITION_LEFT"] = "Linke Seite"
L["OPTIONS_GROUP_ICON_POSITION_RIGHT"] = "Rechte Seite"
L["OPTIONS_GROUP_ICON_STACK_SHOW_NAME"] = "Buff-Stapel - Anzeige"
L["OPTIONS_GROUP_ICON_STACK_SHOW_DESC"] = "Schaltet um ob Stapel bei Buffs gezeigt werden"
L["OPTIONS_GROUP_ICON_STACK_ANCHOR_NAME"] = "Buff-Stapel - Anker"
L["OPTIONS_GROUP_ICON_STACK_ANCHOR_DESC"] = "Setzt den Anker der Buff-Stapel"
L["OPTIONS_GROUP_ICON_STACK_FONT_NAME"] = "Buff-Stapel - Schrift"
L["OPTIONS_GROUP_ICON_STACK_FONT_DESC"] = "Setzt die Schrift der Buff-Stapel"
L["OPTIONS_GROUP_ICON_STACK_FONTSIZE_NAME"] = "Buff-Stapel - Schriftgröße"
L["OPTIONS_GROUP_ICON_STACK_FONTSIZE_DESC"] = "Setzt die Schriftgröße der Buff-Stapel"
L["OPTIONS_GROUP_ICON_STACK_FONTCOLOR_NAME"] = "Buff-Stapel - Schriftfarbe"
L["OPTIONS_GROUP_ICON_STACK_FONTCOLOR_DESC"] = "Setzt die Schriftfarbe der Buff-Stapel"
L["OPTIONS_GROUP_TEXTTL_NAME"] = "Text obenlinks"
L["OPTIONS_GROUP_TEXTTL_DESC"] = "Einstellungen für den Text obenlinks"
L["OPTIONS_GROUP_TEXTTR_NAME"] = "Text obenrechts"
L["OPTIONS_GROUP_TEXTTR_DESC"] = "Einstellungen für den Text obenrechts"
L["OPTIONS_GROUP_TEXTBL_NAME"] = "Text untenlinks"
L["OPTIONS_GROUP_TEXTBL_DESC"] = "Einstellungen für den Text untenlinks"
L["OPTIONS_GROUP_TEXTBR_NAME"] = "Text untenrechts"
L["OPTIONS_GROUP_TEXTBR_DESC"] = "Einstellungen für den Text untenrechts"
L["OPTIONS_GROUP_TEXT_TEMPLATE_NAME"] = "Angezeigter Text"
L["OPTIONS_GROUP_TEXT_TEMPLATE_DESC"] = "Setzt den Text, der angezeigt wird"
L["OPTIONS_GROUP_TEXT_TEMPLATE_OPTION_HIDE"] = "Versteckt"
L["OPTIONS_GROUP_TEXT_TEMPLATE_OPTION_NAME"] = "Name"
L["OPTIONS_GROUP_TEXT_TEMPLATE_OPTION_NAMERANK"] = "Name, Rank"
L["OPTIONS_GROUP_TEXT_TEMPLATE_OPTION_NAMECOUNT"] = "Name, Anzahl"
L["OPTIONS_GROUP_TEXT_TEMPLATE_OPTION_NAMERANKCOUNT"] = "Name, Rank, Anzahl"
L["OPTIONS_GROUP_TEXT_TEMPLATE_OPTION_RANK"] = "Rank"
L["OPTIONS_GROUP_TEXT_TEMPLATE_OPTION_COUNT"] = "Anzahl"
L["OPTIONS_GROUP_TEXT_TEMPLATE_OPTION_TIMELEFT"] = "verbleibende Zeit"
L["OPTIONS_GROUP_TEXT_TEMPLATE_OPTION_DEBUFFTYPE"] = "Debuff-Typ"
-- L["OPTIONS_GROUP_TEXT_TEMPLATE_OPTION_CASTER"] = "Caster"
L["OPTIONS_GROUP_TEXT_FONT_NAME"] = "Schrift"
L["OPTIONS_GROUP_TEXT_FONT_DESC"] = "Setzt die Schrift"
L["OPTIONS_GROUP_TEXT_FONTSIZE_NAME"] = "Schriftgröße"
L["OPTIONS_GROUP_TEXT_FONTSIZE_DESC"] = "Setzt die Schriftgröße"
L["OPTIONS_GROUP_TEXT_FONTCOLOR_NAME"] = "Schriftfarbe"
L["OPTIONS_GROUP_TEXT_FONTCOLOR_DESC"] = "Setzt die Schriftfarbe"
--L["OPTIONS_GROUP_TEXT_STYLE_NAME"] = "Font Style"
--L["OPTIONS_GROUP_TEXT_STYLE_DESC"] = "Sets the font style"
--L["OPTIONS_GROUP_TEXT_STYLE_OPTION_PLAIN"] = "plain"
--L["OPTIONS_GROUP_TEXT_STYLE_OPTION_OUTLINE"] = "thin outline"
--L["OPTIONS_GROUP_TEXT_STYLE_OPTION_THICKOUTLINE"] = "thick outline"
L["OPTIONS_GROUP_TEXT_ALIGNMENT_NAME"] = "Anordnung"
L["OPTIONS_GROUP_TEXT_ALIGNMENT_LEFT"] = "links"
L["OPTIONS_GROUP_TEXT_ALIGNMENT_CENTER"] = "Mitte"
L["OPTIONS_GROUP_TEXT_ALIGNMENT_RIGHT"] = "rechts"
L["OPTIONS_GROUP_TEXTTL_ALIGNMENT_DESC"] = "Setzt die Textausrichtung (nur wenn Text obenrechts versteckt)"
L["OPTIONS_GROUP_TEXTBL_ALIGNMENT_DESC"] = "Setzt die Textausrichtung (nur wenn Text untenrechts versteckt)"
L["OPTIONS_GROUP_ABBREVIATE_NAME"] = "Namen abkürzen"
L["OPTIONS_GROUP_ABBREVIATE_DESC"] = "Namen kürzen wenn länger als (0 = nie)"
L["OPTIONS_GROUP_TIMEFORMAT_NAME"] = "Zeitformat"
L["OPTIONS_GROUP_TIMEFORMAT_DESC"] = "Setzt das Zeitformat"
--L["OPTIONS_GROUP_TIMEFORMAT_OPTION_DEFAULT"] = "Blizzard's Default"
--L["OPTIONS_GROUP_TIMEFORMAT_OPTION_CLOCK"] = "Clock"
--L["OPTIONS_GROUP_TIMEFORMAT_OPTION_CONDENSED"] = "Condensed"
--L["OPTIONS_GROUP_TIMEFRACTION_NAME"] = "Time Fraction"
--L["OPTIONS_GROUP_TIMEFRACTION_DESC"] = "Show tenth of seconds for applicable time formats"
L["OPTIONS_GROUP_PADDING_NAME"] = "Innenabstand"
L["OPTIONS_GROUP_PADDING_DESC"] = "Setzt den Innenabstand für Text"
L["OPTIONS_GROUP_TTIPANCHOR_NAME"] = "Tooltipp-Anker"
L["OPTIONS_GROUP_TTIPANCHOR_DESC"] = "Setzt den Anker für Tooltipps"
--L["OPTIONS_GROUP_TTIPCASTER_NAME"] = "Tooltip Caster"
--L["OPTIONS_GROUP_TTIPCASTER_DESC"] = "Show spell's caster in tooltip"
L["OPTIONS_GROUP_HEIGHT_NAME"] = "Höhe"
L["OPTIONS_GROUP_HEIGHT_DESC"] = "Setzt die Balkenhöhe"
L["OPTIONS_GROUP_WIDTH_NAME"] = "Breite"
L["OPTIONS_GROUP_WIDTH_DESC"] = "Setzt die Balkenbreite"
L["OPTIONS_GROUP_ALPHA_NAME"] = "Transparenz"
L["OPTIONS_GROUP_ALPHA_DESC"] = "Setzt die Balkentransparenz"
L["OPTIONS_GROUP_SCALE_NAME"] = "Skalierung"
L["OPTIONS_GROUP_SCALE_DESC"] = "Setzt die Skalierung der Balkengruppe"
L["OPTIONS_GROUP_BARSPACING_NAME"] = "Balkenabstand"
L["OPTIONS_GROUP_BARSPACING_DESC"] = "Setzt den Balkenabstand"
L["OPTIONS_GROUP_GROWUP_NAME"] = "nach oben wachsen"
L["OPTIONS_GROUP_GROWUP_DESC"] = "Schaltet die Wachstumsrichtung der Buffs um"
L["OPTIONS_GROUP_SORTING_NAME"] = "Sortieren"
L["OPTIONS_GROUP_SORTING_DESC"] = "Setzt, wie die Buffs sortiert werden"
--L["OPTIONS_GROUP_SORTING_OPTION_TIMELEFT"] = "Time Left"
--L["OPTIONS_GROUP_SORTING_OPTION_TIMEMAX"] = "Total Duration"
L["OPTIONS_GROUP_FILTER_NAME"] = "Filter"
L["OPTIONS_GROUP_FILTER_DESC"] = "Stellt die zu zeigenden Buffs ein"
L["OPTIONS_GROUP_FILTER_TYPE_NAME"] = "Typ"
L["OPTIONS_GROUP_FILTER_TYPE_DESC"] = "Welcher Typ von Buff angezeigt wird"
L["OPTIONS_GROUP_FILTER_SELFCAST_NAME"] = "Selbst gewirkte Buffs"
L["OPTIONS_GROUP_FILTER_SELFCAST_DESC"] = "Setzt ob und wie selbst gewirkte Buffs gezeigt werden"
L["OPTIONS_GROUP_FILTER_SELFCAST_OPTION_NOFILTER"] = "nicht filtern"
L["OPTIONS_GROUP_FILTER_SELFCAST_OPTION_WHITELIST"] = "whitelist"
L["OPTIONS_GROUP_FILTER_SELFCAST_OPTION_BLACKLIST"] = "blacklist"
L["OPTIONS_GROUP_FILTER_TIMELESS_NAME"] = "Buffs ohne Zeit"
L["OPTIONS_GROUP_FILTER_TIMELESS_DESC"] = "Setzt ob und wie Buffs ohne Zeit gefilter werden"
L["OPTIONS_GROUP_FILTER_TIMELESS_OPTION_NOFILTER"] = "nicht filtern"
L["OPTIONS_GROUP_FILTER_TIMELESS_OPTION_WHITELIST"] = "whitelist"
L["OPTIONS_GROUP_FILTER_TIMELESS_OPTION_BLACKLIST"] = "blacklist"
L["OPTIONS_GROUP_FILTER_TIMEMAXMIN_NAME"] = "Min. Zeit"
L["OPTIONS_GROUP_FILTER_TIMEMAXMIN_DESC"] = "Setzt eine minimale Zeit in Sekunden, ab der Buffs gezeigt werden"
L["OPTIONS_GROUP_FILTER_TIMEMAXMAX_NAME"] = "Max. Zeit"
L["OPTIONS_GROUP_FILTER_TIMEMAXMAX_DESC"] = "Setzt eine maximale Zeit in Sekunden, bis zu der Buffs gezeigt werden."
L["OPTIONS_GROUP_FILTER_NAME_WHITELIST_NAME"] = "White List"
L["OPTIONS_GROUP_FILTER_NAME_WHITELIST_DESC"] = "Nur Buffs auf der Whitelist zeigen (inaktiv wenn leer)"
L["OPTIONS_GROUP_FILTER_NAME_BLACKLIST_NAME"] = "Black List"
L["OPTIONS_GROUP_FILTER_NAME_BLACKLIST_DESC"] = "Buffs auf der Blacklist werden nicht gezeigt"
L["OPTIONS_GROUP_TARGET_NAME"] = "Ziel"
L["OPTIONS_GROUP_TARGET_DESC"] = "Setzt wessen Buffs gezeigt werden"
L["OPTIONS_GROUP_CLICKTHROUGH_NAME"] = "Maus abschalten"
L["OPTIONS_GROUP_CLICKTHROUGH_DESC"] = "Maus abschalten, um Hindurch-Klicken zu Erlauben"
L["OPTIONS_GROUP_COPYLAYOUT_NAME"] = "Layout kopieren"
L["OPTIONS_GROUP_COPYLAYOUT_DESC"] = "Kopiert das Layout einer anderen Gruppe"
L["OPTIONS_GROUP_COPYLAYOUT_USAGE"] = "ID der Gruppe"
L["OPTIONS_GROUP_RESETPOSITION_NAME"] = "Position zurücksetzen"
L["OPTIONS_GROUP_RESETPOSITION_DESC"] = "Position der Balkengruppe auf Bildschirmmitte zurücksetzen"
L["OPTIONS_GROUP_REMOVE_NAME"] = "Gruppe entfernen"
L["OPTIONS_GROUP_REMOVE_DESC"] = "Entfernt die Gruppe"

--L["AURATYPE_BUFF"] = "Buff"
--L["AURATYPE_DEBUFF"] = "Debuff"
--L["AURATYPE_TENCH"] = "Weapon Buff" -- nobody knows wtf "tench" means :/

--L["ANCHOR_DEFAULT"] = "Blizzard's Default"
--L["ANCHOR_TOPLEFT"] = "Top Left"
--L["ANCHOR_TOP"] = "Top"
--L["ANCHOR_TOPRIGHT"] = "Top Right"
--L["ANCHOR_LEFT"] = "Left"
--L["ANCHOR_CENTER"] = "Center"
--L["ANCHOR_RIGHT"] = "Right"
--L["ANCHOR_BOTTOMLEFT"] = "Bottom Left"
--L["ANCHOR_BOTTOM"] = "Bottom"
--L["ANCHOR_BOTTOMRIGHT"] = "Bottom Right"
--L["ANCHOR_CURSOR"] = "Cursor"
--L["ANCHOR_PRESERVE"] = "Preserve"
--L["ANCHOR_NONE"] = "None"

--L["UNIT_VEHICLE"] = "Vehicle"