/obj/machinery/vending/sovietvend
	name = "KomradeVendtink"
	desc = "Rodina-mat' zovyot!"
	icon = 'icons/obj/citvending.dmi'
	icon_state = "soviet"
	vend_reply = "The fascist and capitalist svin'ya shall fall, komrade!"
	product_slogans = "Quality worth waiting in line for!; Get Hammer and Sickled!; Sosvietsky soyuz above all!; With capitalist pigsky, you would have paid a fortunetink! ; Craftink in Motherland herself!"
	products = list(
		/obj/item/clothing/under/soviet = 20,
		/obj/item/clothing/head/ushanka = 20,
		/obj/item/clothing/shoes/jackboots = 20,
		/obj/item/clothing/head/squatter_hat = 20,
		/obj/item/clothing/under/squatter_outfit = 20,
		/obj/item/clothing/under/russobluecamooutfit = 20,
		/obj/item/clothing/head/russobluecamohat = 20
		)
	contraband = list(
		/obj/item/clothing/under/syndicate/tacticool = 4,
		/obj/item/clothing/mask/balaclava = 4,
		/obj/item/clothing/suit/russofurcoat = 4,
		/obj/item/clothing/head/russofurhat = 4,
		/obj/item/clothing/suit/space/hardsuit/soviet = 3,
		/obj/item/gun/energy/laser/LaserAK = 4
		)
	premium = list()

	refill_canister = /obj/item/vending_refill/soviet

/obj/item/vending_refill/soviet
	machine_name 	= "sovietvend"
	icon_state 		= "refill_soviet"
