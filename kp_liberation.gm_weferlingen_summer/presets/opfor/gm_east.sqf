/*
Needed Mods:
- None

Optional Mods:
- None
*/

// Enemy infantry classes
opfor_officer = "gm_gc_army_officer_pm_80_str";									//Officer
opfor_squad_leader = "gm_gc_army_squadleader_mpiak74n_80_str";							//Squad Leader
opfor_team_leader = "gm_gc_army_rifleman_mpiak74n_80_str";							//Team Leader
opfor_sentry = "gm_gc_army_rifleman_mpiak74n_80_str";								//Rifleman (Lite)
opfor_rifleman = "gm_gc_army_rifleman_mpiak74n_80_str";								//Rifleman
opfor_rpg = "gm_gc_army_antitank_mpiak74n_rpg7_80_str";								//Rifleman (LAT)
opfor_grenadier = "gm_gc_army_demolition_mpiaks74n_80_str";							//Pionier
opfor_machinegunner = "gm_gc_army_machinegunner_assistant_mpiak74n_pk_80_str";					//Autorifleman Assistent
opfor_heavygunner = "gm_gc_army_machinegunner_pk_80_str";							//Autorifleman
opfor_marksman = "gm_gc_army_rifleman_mpiak74n_80_str";								//muss ersetzt werden
opfor_sharpshooter = "gm_gc_army_rifleman_mpiak74n_80_str";							//muss ersetzt werden
opfor_sniper = "gm_gc_army_rifleman_mpiak74n_80_str";								//muss ersetzt werden
opfor_at = "gm_gc_army_antitank_mpiak74n_rpg7_80_str";								//AT Specialist
opfor_aa = "gm_gc_army_rifleman_mpiak74n_80_str";								//muss ersetzt werden
opfor_medic = "gm_gc_army_rifleman_mpiak74n_80_str";								//muss ersetzt werden
opfor_engineer = "gm_gc_army_engineer_mpiaks74n_80_str";							//Engineer
opfor_paratrooper = "gm_gc_army_rifleman_mpiak74n_80_str";							//muss ersetzt werden

// Enemy vehicles used by secondary objectives.
opfor_mrap = "gm_gc_army_btr60pa_oli";										//SPW-60PA
opfor_mrap_armed = "gm_gc_army_btr60pb_oli";									//SPW-60PB
opfor_transport_helo = "//";											//Mi-290 Taru (Bench)
opfor_transport_truck = "gm_gc_army_ural4320_cargo_oli";							//Truck gel. 5 Transport
opfor_ammobox_transport = "gm_gc_army_ural4320_reammo_oli";							//Truck gel. 5 Ammo  -> Has to be able to transport resource crates!
opfor_fuel_truck = "gm_gc_army_ural375d_refuel_oli";								//Truck gel. 5 Mp Fuel
opfor_ammo_truck = "gm_gc_army_ural4320_reammo_oli";								//Tempest Ammo
opfor_fuel_container = "//";											//ersetzen
opfor_ammo_container = "//";											//ersetzen
opfor_flag = "Flag_CSAT_F";											//CSAT Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
	"gm_gc_army_rifleman_mpiak74n_80_str",									//Rifleman (Lite)
	"gm_gc_army_rifleman_mpiak74n_80_str",									//Rifleman (Lite)
	"gm_gc_army_rifleman_mpiak74n_80_str",									//Rifleman
	"gm_gc_army_rifleman_mpiak74n_80_str",									//Rifleman
	"gm_gc_army_antitank_mpiak74n_rpg7_80_str",								//Rifleman (AT)
	"gm_gc_army_machinegunner_lmgrpk74_80_str",								//Autorifleman
	"gm_gc_army_rifleman_mpiak74n_80_str",									//Marksman
	"gm_gc_army_rifleman_mpiak74n_80_str",									//Medic
	"gm_gc_army_engineer_mpiaks74n_80_str"									//Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
	"gm_gc_army_brdm2_oli"											//BRDM 2
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"gm_gc_army_btr60pu12_oli",										//Command Post Vehicle 
	"gm_gc_army_brdm2_oli",											//BRDM 2
	"gm_gc_army_btr60pb_oli",										//BTR (Armed)
	"gm_gc_army_bmp1sp2_oli",										//BMP-1 SP-2
	"gm_gc_army_zsu234v1_oli",										//ZSU-23-4V1 
	"gm_gc_army_t55a_oli",											//T-55A
	"gm_gc_army_t55a_oli",											//T-55A
	"gm_gc_army_t55a_oli",											//T-55A
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"gm_gc_army_brdm2_oli",											//BRDM-2
	"gm_gc_army_brdm2_oli",											//BRDM-2
	"gm_gc_army_btr60pb_oli",										//BTR-60
	"gm_gc_army_bmp1sp2_oli",										//BMP-1 SP-2 
	"gm_gc_army_bmp1sp2_oli"										//BMP-1 SP-2 
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
	"gm_gc_army_btr60pb_oli",										//BTR-60
	"gm_gc_army_btr60pb_oli",										//BTR-60
	"gm_gc_army_btr60pb_oli",										//BTR-60
	"gm_gc_army_btr60pb_oli",										//BTR-60
	"gm_gc_army_ural4320_cargo_oli",									//Ural Transport Truck
	"gm_gc_army_ural4320_cargo_oli",									//Ural Transport Truck 
	"gm_gc_army_bmp1sp2_oli",										//BMP-1 SP-2 
	"gm_gc_army_bmp1sp2_oli",										//BMP-1 SP-2 
	"gm_gc_army_zsu234v1_oli",										//ZSU-23-4V1 
	"gm_gc_army_zsu234v1_oli",										//ZSU-23-4V1 
	"gm_gc_army_t55a_oli",											//T-55A
	"gm_gc_army_t55a_oli",											//T-55A
	"gm_gc_army_t55a_oli",											//T-55A
	"gm_gc_army_t55a_oli",											//T-55A
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"gm_gc_army_brdm2_oli",											//BRDM-2
	"gm_gc_army_brdm2_oli",											//BRDM-2
	"gm_gc_army_ural4320_cargo_oli",									//Ural Transport Truck
	"gm_gc_army_btr60pb_oli",										//BTR-60
	"gm_gc_army_bmp1sp2_oli",										//BMP-1 SP-2
	"gm_gc_army_zsu234v1_oli",										//ZSU-23-4V1 
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
	"gm_gc_army_ural4320_cargo_oli",									//Ural Transport Truck
	"gm_gc_army_ural4320_cargo_oli",									//Ural Transport Truck
	"gm_gc_army_bmp1sp2_oli",										//BMP-1 SP-2
	"gm_gc_army_btr60pb_oli",										//BTR-60
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
];
