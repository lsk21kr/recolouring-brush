# context: as player, at colored block

function guris:colouring/data/signs_save

execute if block ~ ~ ~ #minecraft:wall_signs[waterlogged=false,facing=east] run setblock ~ ~ ~ minecraft:mangrove_wall_sign[waterlogged=false,facing=east] replace
execute if block ~ ~ ~ #minecraft:wall_signs[waterlogged=false,facing=west] run setblock ~ ~ ~ minecraft:mangrove_wall_sign[waterlogged=false,facing=west] replace
execute if block ~ ~ ~ #minecraft:wall_signs[waterlogged=false,facing=south] run setblock ~ ~ ~ minecraft:mangrove_wall_sign[waterlogged=false,facing=south] replace
execute if block ~ ~ ~ #minecraft:wall_signs[waterlogged=false,facing=north] run setblock ~ ~ ~ minecraft:mangrove_wall_sign[waterlogged=false,facing=north] replace

execute if block ~ ~ ~ #minecraft:wall_signs[waterlogged=true,facing=east] run setblock ~ ~ ~ minecraft:mangrove_wall_sign[waterlogged=true,facing=east] replace
execute if block ~ ~ ~ #minecraft:wall_signs[waterlogged=true,facing=west] run setblock ~ ~ ~ minecraft:mangrove_wall_sign[waterlogged=true,facing=west] replace
execute if block ~ ~ ~ #minecraft:wall_signs[waterlogged=true,facing=south] run setblock ~ ~ ~ minecraft:mangrove_wall_sign[waterlogged=true,facing=south] replace
execute if block ~ ~ ~ #minecraft:wall_signs[waterlogged=true,facing=north] run setblock ~ ~ ~ minecraft:mangrove_wall_sign[waterlogged=true,facing=north] replace

function guris:colouring/data/signs_load