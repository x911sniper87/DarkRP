DarkRP.createShipment("Desert eagle", {
    model = "models/weapons/w_pist_deagle.mdl",
    entity = "weapon_deagle2",
    price = 215,
    amount = 10,
    separate = true,
    pricesep = 215,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Pistols",
})

DarkRP.createShipment("Fiveseven", {
    model = "models/weapons/w_pist_fiveseven.mdl",
    entity = "weapon_fiveseven2",
    price = 0,
    amount = 10,
    separate = true,
    pricesep = 205,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Pistols",
})

DarkRP.createShipment("Glock", {
    model = "models/weapons/w_pist_glock18.mdl",
    entity = "weapon_glock2",
    price = 0,
    amount = 10,
    separate = true,
    pricesep = 160,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Pistols",
})

DarkRP.createShipment("P228", {
    model = "models/weapons/w_pist_p228.mdl",
    entity = "weapon_p2282",
    price = 0,
    amount = 10,
    separate = true,
    pricesep = 185,
    noship = true,
    allowed = {TEAM_GUN},
    category = "Pistols",
})

DarkRP.createShipment("AK47", {
    model = "models/weapons/w_rif_ak47.mdl",
    entity = "weapon_ak472",
    price = 2450,
    amount = 10,
    separate = false,
    pricesep = nil,
    noship = false,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("MP5", {
    model = "models/weapons/w_smg_mp5.mdl",
    entity = "weapon_mp52",
    price = 2200,
    amount = 10,
    separate = false,
    pricesep = nil,
    noship = false,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("M4", {
    model = "models/weapons/w_rif_m4a1.mdl",
    entity = "weapon_m42",
    price = 2450,
    amount = 10,
    separate = false,
    pricesep = nil,
    noship = false,
    allowed = {TEAM_GUN},
    category = "Rifles",
})

DarkRP.createShipment("Mac 10", {
    model = "models/weapons/w_smg_mac10.mdl",
    entity = "weapon_mac102",
    price = 2150,
    amount = 10,
    separate = false,
    pricesep = nil,
    noship = false,
    allowed = {TEAM_GUN}
})

DarkRP.createShipment("Pump shotgun", {
    model = "models/weapons/w_shot_m3super90.mdl",
    entity = "weapon_pumpshotgun2",
    price = 1750,
    amount = 10,
    separate = false,
    pricesep = nil,
    noship = false,
    allowed = {TEAM_GUN},
    category = "Shotguns",
})

DarkRP.createShipment("Sniper rifle", {
    model = "models/weapons/w_snip_g3sg1.mdl",
    entity = "ls_sniper",
    price = 3750,
    amount = 10,
    separate = false,
    pricesep = nil,
    noship = false,
    allowed = {TEAM_GUN},
    category = "Snipers",
})

DarkRP.createEntity("Drug lab", {
    ent = "drug_lab",
    model = "models/props_lab/crematorcase.mdl",
    price = 400,
    max = 3,
    cmd = "buydruglab",
    allowed = {TEAM_GANG, TEAM_MOB}
})

DarkRP.createEntity("Money printer", {
    ent = "money_printer",
    model = "models/props_c17/consolebox01a.mdl",
    price = 1000,
    max = 2,
    cmd = "buymoneyprinter"
})

DarkRP.createEntity("Gun lab", {
    ent = "gunlab",
    model = "models/props_c17/TrapPropeller_Engine.mdl",
    price = 500,
    max = 1,
    cmd = "buygunlab",
    allowed = TEAM_GUN
})

if not DarkRP.disabledDefaults["modules"]["hungermod"] then
    DarkRP.createEntity("Microwave", {
        ent = "microwave",
        model = "models/props/cs_office/microwave.mdl",
        price = 400,
        max = 1,
        cmd = "buymicrowave",
        allowed = TEAM_COOK
    })
end

DarkRP.createCategory{
    name = "Other",
    categorises = "entities",
    startExpanded = true,
    color = Color(0, 107, 0, 255),
    canSee = fp{fn.Id, true},
    sortOrder = 255,
}

DarkRP.createCategory{
    name = "Other",
    categorises = "shipments",
    startExpanded = true,
    color = Color(0, 107, 0, 255),
    canSee = fp{fn.Id, true},
    sortOrder = 255,
}

DarkRP.createCategory{
    name = "Rifles",
    categorises = "shipments",
    startExpanded = true,
    color = Color(0, 107, 0, 255),
    canSee = fp{fn.Id, true},
    sortOrder = 100,
}

DarkRP.createCategory{
    name = "Shotguns",
    categorises = "shipments",
    startExpanded = true,
    color = Color(0, 107, 0, 255),
    canSee = fp{fn.Id, true},
    sortOrder = 101,
}

DarkRP.createCategory{
    name = "Snipers",
    categorises = "shipments",
    startExpanded = true,
    color = Color(0, 107, 0, 255),
    canSee = fp{fn.Id, true},
    sortOrder = 102,
}

DarkRP.createCategory{
    name = "Pistols",
    categorises = "weapons",
    startExpanded = true,
    color = Color(0, 107, 0, 255),
    canSee = fp{fn.Id, true},
    sortOrder = 100,
}AddCustomShipment("Python", "models/weapons/w_colt_python.mdl", "m9k_coltpython", 2500, 10, false, 0, false, {TEAM_GUN})
AddCustomShipment("Python Single", "models/weapons/w_colt_python.mdl", "m9k_coltpython", 500, 1, false, 0, false, {TEAM_GUN})
AddCustomShipment("Colt 1911", "models/weapons/s_dmgf_co1911.mdl", "m9k_colt1911", 1200, 10, false, 0, false, {TEAM_GUN})
AddCustomShipment("Colt 1911 Single", "models/weapons/s_dmgf_co1911.mdl", "m9k_colt1911", 150, 1, false, 0, false, {TEAM_GUN})
AddCustomShipment("HK 45C", "models/weapons/w_hk45c.mdl", "m9k_hk45", 1500, 10, false, 0, false, {TEAM_GUN})
AddCustomShipment("HK 45C Single", "models/weapons/w_hk45c.mdl", "m9k_hk45", 200, 1, false, 0, false, {TEAM_GUN})
AddCustomShipment("Luger", "models/weapons/w_luger_p08.mdl", "m9k_luger", 1200, 10, false, 0, false, {TEAM_GUN})
AddCustomShipment("Luger Single", "models/weapons/w_luger_p08.mdl", "m9k_luger", 100, 1, false, 0, false, {TEAM_GUN})
AddCustomShipment("Raging Bull", "models/weapons/w_hk45c.mdl", "m9k_ragingbull", 3000, 10, false, 0, false, {TEAM_GUN})
AddCustomShipment("Raging Bull Single", "models/weapons/w_hk45c.mdl", "m9k_ragingbull", 600, 1, false, 0, false, {TEAM_GUN})
AddCustomShipment("S&W 500", "models/weapons/w_sw_model_500.mdl", "m9k_model500", 2750, 10, false, 0, false, {TEAM_GUN})
AddCustomShipment("S&W 500 Single", "models/weapons/w_sw_model_500.mdl", "m9k_model500", 550, 10, false, 0, false, {TEAM_GUN})
AddCustomShipment("M29 Satan", "models/weapons/w_m29_satan.mdl", "m9k_m29satan", 3000, 10, false, 0, false, {TEAM_LIGHT})
AddCustomShipment("M29 Satan Single", "models/weapons/w_m29_satan.mdl", "m9k_m29satan", 750, 1, false, 0, false, {TEAM_GUN})
AddCustomShipment("Baretta", "models/weapons/w_beretta_m92.mdl", "m9k_m92baretta", 1400, 10, false, 0, false, {TEAM_GUN})
AddCustomShipment("Baretta Single", "models/weapons/w_beretta_m92.mdl", "m9k_m92baretta", 200, 1, false, 0, false, {TEAM_GUN})
AddCustomShipment("S&W Model 3 Russian", "models/weapons/w_model_3_rus.mdl", "m9k_model3russian", 3000, 10, false, 0, false, {TEAM_GUN})
AddCustomShipment("S&W Model 3 Russian Single", "models/weapons/w_model_3_rus.mdl", "m9k_model3russian", 400, 1, false, 0, false, {TEAM_GUN})
AddCustomShipment("S&W 627", "models/weapons/w_sw_model_627.mdl", "m9k_model627", 3000, 10, false, 0, false, {TEAM_GUN})
AddCustomShipment("S&W 627 Single", "models/weapons/w_sw_model_627.mdl", "m9k_model627", 425, 1, false, 0, false, {TEAM_GUN})

DarkRP.createCategory{
    name = "Other",
    categorises = "weapons",
    startExpanded = true,
    color = Color(0, 107, 0, 255),
    canSee = fp{fn.Id, true},
    sortOrder = 255,
}

DarkRP.createCategory{
    name = "Other",
    categorises = "vehicles",
    startExpanded = true,
    color = Color(0, 107, 0, 255),
    canSee = fp{fn.Id, true},
    sortOrder = 255,
}
