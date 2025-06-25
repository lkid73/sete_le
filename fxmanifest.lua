fx_version "cerulean"
game "gta5"
this_is_a_map "yes"

author "L'kid"
description "Skysder's Enhanced Traffic Experience: Lite Edition for FiveM"
version "5.2.2"

files {
	"*.ymt",
	"*.dat",
	"*.meta",
}

data_file "SCENARIO_POINTS_OVERRIDE_PSO_FILE" "sp_manifest.ymt"

data_file "FIVEM_LOVES_YOU_341B23A2F0E0F131" "popgroups.ymt"
data_file "POPSCHED_FILE" "popcycle.dat"

data_file "DISPATCH_DATA_FILE" "data/**/dispatch.meta"
data_file "LOADOUTS_FILE" "data/**/loadouts.meta"
data_file "AMBIENT_VEHICLE_MODEL_SET_FILE" "data/**/vehiclemodelsets.meta"

dependencies {
	"/gameBuild:3258",
}
