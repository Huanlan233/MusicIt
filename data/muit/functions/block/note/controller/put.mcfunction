execute at @s if data entity @s SelectedItem.tag.Muit.note if score @s muit.notes_put matches 1.. anchored eyes run function muit:entity/note_entity/controller/block_pos_match

execute if score @s muit.notes_put matches 1.. run scoreboard players set @s muit.notes_put 0