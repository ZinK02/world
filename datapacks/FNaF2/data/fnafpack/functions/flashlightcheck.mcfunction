execute if entity @a[scores={playing=1},nbt={SelectedItem:{id:"minecraft:stick"}},tag=cam0] run fill 0 4 -10 1 4 -10 minecraft:light[level=10]
execute if entity @a[scores={playing=1},nbt=!{SelectedItem:{id:"minecraft:stick"}}] run fill 0 4 -10 1 4 -10 minecraft:air