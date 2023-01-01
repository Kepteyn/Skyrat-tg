//The Syndicat
/mob/living/simple_animal/pet/cat/Syndicat
	name = "Syndicat"
	desc = "The Syndicat of the Syndicate, not to be confused with the Syndi-Fox."
	mob_biotypes = MOB_ROBOTIC
	blood_volume = 0
	unique_pet = TRUE
	icon = 'modular_skyrat/master_files/icons/mob/pets.dmi'
	icon_state = "syndicat"
	icon_living = "syndicat"
	icon_dead = "syndicat_dead"
	held_state = "cat"
	faction = list(ROLE_SYNDICATE)
	death_message = "beeps, its mechanical parts hissing before the chassis collapses in a loud thud."
	gold_core_spawnable = FRIENDLY_SPAWN
	melee_damage_lower = 20 //copied from the Syndifox
	melee_damage_upper = 20
	maxHealth = 100
	health = 100
	minbodytemp = 100
	maxbodytemp = 600
	unsuitable_atmos_damage = 0

