advancement revoke @s only muit:adv_trigger/change_instrument
function muit:data/instrument/controller/instr_replace0 with entity @s Inventory[{Slot:8b}]
data modify storage muit:data Root.Data.sound set string storage muit:instrument Root.SelectedInstrument.sound