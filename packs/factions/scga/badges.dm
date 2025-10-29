/obj/item/clothing/accessory/UGNa_badge
	abstract_type = /obj/item/clothing/accessory/UGNa_badge
	name = "base badge, UGNA"
	desc = "You should not see this."
	icon = 'packs/factions/UGNa/badges.dmi'
	accessory_icons = list(
		slot_w_uniform_str = 'packs/factions/UGNa/badges.dmi',
		slot_wear_suit_str = 'packs/factions/UGNa/badges.dmi'
	)
	icon_state = null
	on_rolled_down = ACCESSORY_ROLLED_NONE
	w_class = ITEM_SIZE_TINY
	slot = ACCESSORY_SLOT_INSIGNIA
	sprite_sheets = list(
		SPECIES_UNATHI = 'packs/factions/UGNa/species/badges_unathi.dmi'
	)

/obj/item/clothing/accessory/UGNa_badge/get_fibers()
	return null


/obj/item/clothing/accessory/UGNa_badge/enlisted
	name = "pin badge, UGNA Enlisted"
	desc = "A shiny little pin badge denoting qualification as a solar army enlistedman."
	icon_state = "enlisted"
	overlay_state = "enlisted_worn"


/obj/item/clothing/accessory/UGNa_badge/officer
	name = "pin badge, UGNA Officer"
	desc = "A shiny little pin badge denoting qualification as a solar army officer."
	icon_state = "officer"
	overlay_state = "officer_worn"
