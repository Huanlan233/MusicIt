data modify block 28438403 255 28438400 Items[{Slot:8b}] set from entity @s Inventory[{Slot:8b}]

$data modify block 28438403 255 28438400 Items[{Slot:8b}].tag.pages[0] set value '[{"text":"当前："},{"text":"$(name)"},"\\n\\n\\n", {"text":"[ 更换音色 ]","clickEvent":{"action":"run_command","value":"/function muit:item/timbre_changer/controller/replace_timbre0 with entity @s Inventory[{Slot:-106b}]"}}]'

item replace entity @s hotbar.8 from block 28438403 255 28438400 container.8