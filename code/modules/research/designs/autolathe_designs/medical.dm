///////////////////////////////////
//////////////Medical /////////////
///////////////////////////////////

//sorted alphabetically by name flag
/datum/design/beaker
	name = "Beaker"
	id = "beaker"
	build_type = AUTOLATHE
	materials = list(MAT_GLASS = 500)
	build_path = /obj/item/reagent_containers/glass/beaker
	category = list("initial", "Medical")

/datum/design/cautery
	name = "Cautery"
	id = "cautery"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 2500, MAT_GLASS = 750)
	build_path = /obj/item/cautery
	category = list("initial", "Medical")

/datum/design/circular_saw
	name = "Circular Saw"
	id = "circular_saw"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 10000, MAT_GLASS = 6000)
	build_path = /obj/item/circular_saw
	category = list("initial", "Medical")

/datum/design/healthanalyzer
	name = "Health Analyzer"
	id = "healthanalyzer"
	build_type = AUTOLATHE | PROTOLATHE
	materials = list(MAT_METAL = 500, MAT_GLASS = 50)
	build_path = /obj/item/healthanalyzer
	category = list("initial", "Medical")
	departmental_flags = DEPARTMENTAL_FLAG_MEDICAL

/datum/design/health_sensor
	name = "Health Sensor"
	id = "health_sensor"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 800, MAT_GLASS = 200)
	build_path = /obj/item/assembly/health
	category = list("initial", "Medical")

/datum/design/hemostat
	name = "Hemostat"
	id = "hemostat"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 5000, MAT_GLASS = 2500)
	build_path = /obj/item/hemostat
	category = list("initial", "Medical")

/datum/design/large_beaker
	name = "Large Beaker"
	id = "large_beaker"
	build_type = AUTOLATHE
	materials = list(MAT_GLASS = 2500)
	build_path = /obj/item/reagent_containers/glass/beaker/large
	category = list("initial", "Medical")

/datum/design/pillbottle
	name = "Pill Bottle"
	id = "pillbottle"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 20, MAT_GLASS = 100)
	build_path = /obj/item/storage/pill_bottle
	category = list("initial", "Medical")

/datum/design/retractor
	name = "Retractor"
	id = "retractor"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 6000, MAT_GLASS = 3000)
	build_path = /obj/item/retractor
	category = list("initial", "Medical")

/datum/design/scalpel
	name = "Scalpel"
	id = "scalpel"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 4000, MAT_GLASS = 1000)
	build_path = /obj/item/scalpel
	category = list("initial", "Medical")

/datum/design/surgicaldrill
	name = "Surgical Drill"
	id = "surgicaldrill"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 10000, MAT_GLASS = 6000)
	build_path = /obj/item/surgicaldrill
	category = list("initial", "Medical")

/datum/design/syringe
	name = "Syringe"
	id = "syringe"
	build_type = AUTOLATHE
	materials = list(MAT_METAL = 10, MAT_GLASS = 20)
	build_path = /obj/item/reagent_containers/syringe
	category = list("initial", "Medical")

