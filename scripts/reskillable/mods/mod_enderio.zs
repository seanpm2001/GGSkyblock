import mods.compatskills.Requirement.addRequirement;
/*import crafttweaker.item.IItemStack;

val blacklist as IItemStack[] = [
    <enderio:item_endergy_conduit>,
    <enderio:item_endergy_conduit:1>,
    <enderio:item_endergy_conduit:2>,
    <enderio:item_endergy_conduit:3>,
    <enderio:item_endergy_conduit:4>,
    <enderio:block_cap_bank>
];

scripts.reskillable.util.lockItems("enderio", blacklist, ["compatskills:technology|13"]);*/

addRequirement(<enderio:block_cap_bank>, "none");

addRequirement(<enderio:item_material:65>, "trait|compatskills:wireless");
addRequirement(<enderio:block_electric_light:4>, "trait|compatskills:wireless");
addRequirement(<enderio:block_electric_light:5>, "trait|compatskills:wireless");
addRequirement(<enderio:block_wireless_charger>, "trait|compatskills:wireless", "compatskills:technology|25");
addRequirement(<enderio:block_normal_wireless_charger>, "trait|compatskills:wireless", "compatskills:technology|46");
addRequirement(<enderio:block_enhanced_wireless_charger>, "trait|compatskills:wireless", "compatskills:technology|82");
addRequirement(<enderio:block_wireless_charger_extension>, "trait|compatskills:wireless");
addRequirement(<enderio:block_tele_pad>, "trait|compatskills:advwireless");
addRequirement(<enderio:item_travel_staff>, "trait|compatskills:advwireless");
addRequirement(<enderio:block_vacuum_chest>, "trait|compatskills:wireless");
addRequirement(<enderio:block_travel_anchor>, "compatskills:technology|13", "trait|compatskills:advwireless");
addRequirement(<enderio:block_xp_vacuum>, "trait|compatskills:wireless");
addRequirement(<enderio:block_dialing_device>, "compatskills:technology|13");
addRequirement(<enderio:item_liquid_conduit:1>, "compatskills:technology|26");
addRequirement(<enderio:item_liquid_conduit:2>, "compatskills:technology|39");
addRequirement(<enderio:item_gas_conduit:1>, "compatskills:technology|26");
addRequirement(<enderio:item_gas_conduit:2>, "compatskills:technology|39");
addRequirement(<enderio:item_me_conduit>, "compatskills:technology|33");
addRequirement(<enderio:item_me_conduit:1>, "compatskills:technology|33");

addRequirement(<enderio:block_stirling_generator>, "compatskills:technology|26");
addRequirement(<enderio:block_alloy_smelter>, "compatskills:technology|26");
addRequirement(<enderio:block_enhanced_alloy_smelter>, "compatskills:technology|52");
addRequirement(<enderio:block_sag_mill>, "compatskills:technology|26");
addRequirement(<enderio:block_enhanced_sag_mill>, "compatskills:technology|52");
addRequirement(<enderio:block_crafter>, "compatskills:technology|26");
addRequirement(<enderio:block_enchanter>, "compatskills:technology|26", "reskillable:magic|45");
addRequirement(<enderio:block_combustion_generator>, "compatskills:technology|19");
addRequirement(<enderio:block_enhanced_combustion_generator>, "compatskills:technology|34");
addRequirement(<enderio:item_conduit_facade>, "reskillable:building|11");
addRequirement(<enderio:item_conduit_facade:1>, "reskillable:building|21");
addRequirement(<enderio:item_conduit_facade:2>, "reskillable:building|21");
addRequirement(<enderio:item_conduit_facade:3>, "reskillable:building|21");
addRequirement(<enderio:block_vat>, "compatskills:technology|46");
addRequirement(<enderio:block_enhanced_vat>, "compatskills:technology|92");
addRequirement(<enderio:block_cap_bank:1>, "compatskills:technology|36");
addRequirement(<enderio:block_cap_bank:2>, "compatskills:technology|52");
addRequirement(<enderio:block_cap_bank:3>, "compatskills:technology|73");
addRequirement(<enderio:block_wired_charger>, "compatskills:technology|25");
addRequirement(<enderio:block_enhanced_wired_charger>, "compatskills:technology|46");
addRequirement(<enderio:block_farm_station>, "reskillable:farming|51");
addRequirement(<enderio:block_reservoir>, "reskillable:farming|11", "reskillable:building|9");
addRequirement(<enderio:block_attractor_obelisk>, "compatskills:technology|21", "reskillable:magic|15");
addRequirement(<enderio:block_aversion_obelisk>, "compatskills:technology|21", "reskillable:magic|15");
addRequirement(<enderio:block_inhibitor_obelisk>, "compatskills:technology|31", "reskillable:magic|43");
addRequirement(<enderio:block_relocator_obelisk>, "compatskills:technology|42", "reskillable:magic|72");
addRequirement(<enderio:block_experience_obelisk>, "compatskills:technology|21", "reskillable:magic|31", "reskillable:agility|21");
addRequirement(<enderio:block_zombie_generator>, "compatskills:technology|45");
addRequirement(<enderio:block_franken_zombie_generator>, "compatskills:technology|67");
addRequirement(<enderio:block_ender_generator>, "compatskills:technology|82");
addRequirement(<enderio:block_slice_and_splice>, "compatskills:technology|67", "compatskills:smithing|21");
addRequirement(<enderio:block_soul_binder>, "compatskills:technology|46", "reskillable:magic|23", "reskillable:agility|31", "reskillable:building|23");
addRequirement(<enderio:block_powered_spawner>, "compatskills:technology|71", "reskillable:magic|12", "reskillable:agility|25", "reskillable:building|37", "compatskills:taming|87");
addRequirement(<enderio:block_weather_obelisk>, "compatskills:technology|121", "reskillable:farming|37");


/*addRequirement(<enderio:item_endergy_conduit>, "compatskills:technology|3");
addRequirement(<enderio:item_endergy_conduit:1>, "compatskills:technology|5");
addRequirement(<enderio:item_endergy_conduit:2>, "compatskills:technology|7");
addRequirement(<enderio:item_endergy_conduit:3>, "compatskills:technology|9");
addRequirement(<enderio:item_endergy_conduit:4>, "compatskills:technology|13");*/
addRequirement(<enderio:item_endergy_conduit>, "none");
addRequirement(<enderio:item_endergy_conduit:1>, "none");
addRequirement(<enderio:item_endergy_conduit:2>, "none");
addRequirement(<enderio:item_endergy_conduit:3>, "none");
addRequirement(<enderio:item_endergy_conduit:4>, "none");
addRequirement(<enderio:item_endergy_conduit:5>, "compatskills:technology|17");
addRequirement(<enderio:item_endergy_conduit:6>, "compatskills:technology|21");
addRequirement(<enderio:item_power_conduit:1>, "compatskills:technology|26");
addRequirement(<enderio:item_endergy_conduit:7>, "compatskills:technology|42");
addRequirement(<enderio:item_power_conduit:2>, "compatskills:technology|52");
addRequirement(<enderio:item_endergy_conduit:8>, "compatskills:technology|67");
addRequirement(<enderio:item_endergy_conduit:9>, "compatskills:technology|89");
addRequirement(<enderio:item_endergy_conduit:10>, "compatskills:technology|121");
addRequirement(<enderio:item_endergy_conduit:11>, "compatskills:technology|176");