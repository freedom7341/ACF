
-- V8 engines

-- Gasoline V8

ACF_DefineEngine( "GM350-V8", {
	name = "350ci V8 Petrol",
	desc = "General Motors 350ci V8",
	model = "models/engines/v8s.mdl",
	sound = "acf_engines/v8_petrolsmall.wav",
	category = "General Motors",
	fuel = "Petrol",
	enginetype = "GenericPetrol",
	weight = 260,
	torquearray = {0.2, 0.5, 0.8, 1, 0.8, 0.5},
	torque = 320,
	flywheelmass = 0.15,
	idlerpm = 800,
	peakminrpm = 3000,
	peakmaxrpm = 5000,
	limitrpm = 6500
} )

ACF_DefineEngine( "GM400-V8", {
	name = "400ci V8 Petrol",
	desc = "General Motors 400ci V8",
	model = "models/engines/v8s.mdl",
	sound = "acf_engines/v8_petrolsmall.wav",
	category = "General Motors",
	fuel = "Petrol",
	enginetype = "GenericPetrol",
	weight = 260,
	torquearray = {0.2, 0.5, 0.8, 1, 0.8, 0.5},
	torque = 400,
	flywheelmass = 0.2,
	idlerpm = 650,
	peakminrpm = 3200,
	peakmaxrpm = 5500,
	limitrpm = 5750
} )

ACF_DefineEngine( "9.0-V8", {
	name = "9.0L V8 Petrol",
	desc = "Thirsty, giant V8, for medium applications",
	model = "models/engines/v8m.mdl",
	sound = "acf_engines/v8_petrolmedium.wav",
	category = "General Motors",
	fuel = "Petrol",
	enginetype = "GenericPetrol",
	weight = 400,
	torquearray = {0.2, 0.5, 0.8, 1, 0.8, 0.5},
	torque = 460,
	flywheelmass = 0.25,
	idlerpm = 700,
	peakminrpm = 3100,
	peakmaxrpm = 5000,
	limitrpm = 5500
} )

-- Diesel V8

ACF_DefineEngine( "OM350-V8", {
	name = "350ci V8 Diesel",
	desc = "Oldsmobile 350 V8",
	model = "models/engines/v8s.mdl",
	sound = "acf_engines/v8_dieselsmall.wav",
	category = "General Motors",
	fuel = "Diesel",
	enginetype = "GenericDiesel",
	weight = 320,
	torquearray = {0.2, 0.5, 0.8, 1, 0.8, 0.5},
	torque = 415,
	flywheelmass = 0.75,
	idlerpm = 800,
	peakminrpm = 1000,
	peakmaxrpm = 3000,
	limitrpm = 5000
} )