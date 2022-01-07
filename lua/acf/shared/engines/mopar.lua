
-- V8 engines

-- Petrol

ACF_DefineEngine( "MO318-V8", {
	name = "318ci V8 Petrol",
	desc = "Chrysler 318ci LA V8",
	model = "models/engines/v8s.mdl",
	sound = "acf_engines/v8_petrolsmall.wav",
	category = "Mopar",
	fuel = "Petrol",
	enginetype = "GenericPetrol",
	weight = 240,
	torquearray = {0.2, 0.5, 0.8, 1, 0.8, 0.5},
	torque = 312,
	flywheelmass = 0.12,
	idlerpm = 650,
	peakminrpm = 2400,
	peakmaxrpm = 4400,
	limitrpm = 6000
} )

ACF_DefineEngine( "MO340-V8", {
	name = "340ci V8 Petrol",
	desc = "Chrysler 340ci LA V8",
	model = "models/engines/v8s.mdl",
	sound = "acf_engines/v8_petrolsmall.wav",
	category = "Mopar",
	fuel = "Petrol",
	enginetype = "GenericPetrol",
	weight = 240,
	torquearray = {0.2, 0.5, 0.8, 1, 0.8, 0.5},
	torque = 413,
	flywheelmass = 0.12,
	idlerpm = 700,
	peakminrpm = 3200,
	peakmaxrpm = 5000,
	limitrpm = 5800
} )

ACF_DefineEngine( "MO360-V8", {
	name = "360ci V8 Petrol",
	desc = "Chrysler 360ci LA V8",
	model = "models/engines/v8s.mdl",
	sound = "acf_engines/v8_petrolsmall.wav",
	category = "Mopar",
	fuel = "Petrol",
	enginetype = "GenericPetrol",
	weight = 250,
	torquearray = {0.2, 0.5, 0.8, 1, 0.8, 0.5},
	torque = 454,
	flywheelmass = 0.15,
	idlerpm = 750,
	peakminrpm = 3200,
	peakmaxrpm = 5500,
	limitrpm = 6000
} )

-- Big Block

ACF_DefineEngine( "MO383-V8", {
	name = "383ci V8 Petrol",
	desc = "Chrysler 383 Big-Block V8",
	model = "models/engines/v8m.mdl",
	sound = "acf_engines/v8_petrolmedium.wav",
	category = "Mopar",
	fuel = "Petrol",
	enginetype = "GenericPetrol",
	weight = 280,
	torquearray = {0.2, 0.5, 0.8, 1, 0.8, 0.5},
	torque = 508,
	flywheelmass = 0.25,
	idlerpm = 700,
	peakminrpm = 3400,
	peakmaxrpm = 5200,
	limitrpm = 6500
} )

ACF_DefineEngine( "MO440-V8", {
	name = "440ci V8 Petrol",
	desc = "Chrysler 440 Big-Block V8",
	model = "models/engines/v8m.mdl",
	sound = "acf_engines/v8_petrolmedium.wav",
	category = "Mopar",
	fuel = "Petrol",
	enginetype = "GenericPetrol",
	weight = 305,
	torquearray = {0.2, 0.5, 0.8, 1, 0.8, 0.5},
	torque = 651,
	flywheelmass = 0.25,
	idlerpm = 700,
	peakminrpm = 3200,
	peakmaxrpm = 4600,
	limitrpm = 5500
} )
