# context: as player, at colored block
# escape ray tracing loop
function guris:colouring/ray_escape

execute if predicate guris:colouring/dyes/black unless block ~ ~ ~ #guris:colouring/wooden/dark_oak_blocks run setblock ~ ~ ~ minecraft:dark_oak_pressure_plate replace
execute if predicate guris:colouring/dyes/brown unless block ~ ~ ~ #guris:colouring/wooden/jungle_blocks run setblock ~ ~ ~ minecraft:jungle_pressure_plate replace
execute if predicate guris:colouring/dyes/cyan unless block ~ ~ ~ #guris:colouring/wooden/warped_blocks run setblock ~ ~ ~ minecraft:warped_pressure_plate replace
execute if predicate guris:colouring/dyes/gray unless block ~ ~ ~ #guris:colouring/wooden/spruce_blocks run setblock ~ ~ ~ minecraft:spruce_pressure_plate replace
execute if predicate guris:colouring/dyes/light_gray unless block ~ ~ ~ #guris:colouring/wooden/oak_blocks run setblock ~ ~ ~ minecraft:oak_pressure_plate replace
execute if predicate guris:colouring/dyes/magenta unless block ~ ~ ~ #guris:colouring/wooden/crimson_blocks run setblock ~ ~ ~ minecraft:crimson_pressure_plate replace
execute if predicate guris:colouring/dyes/orange unless block ~ ~ ~ #guris:colouring/wooden/acacia_blocks run setblock ~ ~ ~ minecraft:acacia_pressure_plate replace
execute if predicate guris:colouring/dyes/pink unless block ~ ~ ~ #guris:colouring/wooden/cherry_blocks run setblock ~ ~ ~ minecraft:cherry_pressure_plate replace
execute if predicate guris:colouring/dyes/red unless block ~ ~ ~ #guris:colouring/wooden/mangrove_blocks run setblock ~ ~ ~ minecraft:mangrove_pressure_plate replace
execute if predicate guris:colouring/dyes/white unless block ~ ~ ~ #guris:colouring/wooden/birch_blocks run setblock ~ ~ ~ minecraft:birch_pressure_plate replace
execute if predicate guris:colouring/dyes/yellow unless block ~ ~ ~ #guris:colouring/wooden/bamboo_blocks run setblock ~ ~ ~ minecraft:bamboo_pressure_plate replace