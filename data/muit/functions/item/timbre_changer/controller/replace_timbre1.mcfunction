function muit:item/timbre_changer/controller/_block_detect with storage muit:cache0 Cache.Timbres[0]

execute if score @s muit.cache1 matches 1 run data modify storage muit:timbre Root.SelectedTimbre.timbre_id set from storage muit:cache0 Cache.Timbres[0].timbre_id
execute if score @s muit.cache1 matches 1 run data modify storage muit:timbre Root.SelectedTimbre.name set from storage muit:cache0 Cache.Timbres[0].name

execute if score @s muit.cache1 matches 0 if data storage muit:cache0 Cache.Timbres[0] run data remove storage muit:cache0 Cache.Timbres[0]

execute if score @s muit.cache1 matches 0 run data modify storage muit:timbre Root.SelectedTimbre set value {"name":"Null","timbre_id":"音色似乎不存在或者你没选对方块噢"}

execute if score @s muit.cache1 matches 0 if data storage muit:cache0 Cache.Timbres[0] run function muit:item/timbre_changer/controller/replace_timbre1