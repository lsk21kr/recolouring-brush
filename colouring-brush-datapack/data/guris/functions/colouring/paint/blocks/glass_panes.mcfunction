# context: as player, at colored block
# escape ray tracing loop
function guris:colouring/ray_escape

execute if predicate guris:colouring/dyes/black unless block ~ ~ ~ #guris:colouring/coloured/black_blocks run function guris:colouring/paint/blocks/glass_panes/black
execute if predicate guris:colouring/dyes/blue unless block ~ ~ ~ #guris:colouring/coloured/blue_blocks run function guris:colouring/paint/blocks/glass_panes/blue
execute if predicate guris:colouring/dyes/brown unless block ~ ~ ~ #guris:colouring/coloured/brown_blocks run function guris:colouring/paint/blocks/glass_panes/brown
execute if predicate guris:colouring/dyes/cyan unless block ~ ~ ~ #guris:colouring/coloured/cyan_blocks run function guris:colouring/paint/blocks/glass_panes/cyan
execute if predicate guris:colouring/dyes/gray unless block ~ ~ ~ #guris:colouring/coloured/gray_blocks run function guris:colouring/paint/blocks/glass_panes/gray
execute if predicate guris:colouring/dyes/green unless block ~ ~ ~ #guris:colouring/coloured/green_blocks run function guris:colouring/paint/blocks/glass_panes/green
execute if predicate guris:colouring/dyes/light_blue unless block ~ ~ ~ #guris:colouring/coloured/light_blue_blocks run function guris:colouring/paint/blocks/glass_panes/light_blue
execute if predicate guris:colouring/dyes/light_gray unless block ~ ~ ~ #guris:colouring/coloured/light_gray_blocks run function guris:colouring/paint/blocks/glass_panes/light_gray
execute if predicate guris:colouring/dyes/lime unless block ~ ~ ~ #guris:colouring/coloured/lime_blocks run function guris:colouring/paint/blocks/glass_panes/lime
execute if predicate guris:colouring/dyes/magenta unless block ~ ~ ~ #guris:colouring/coloured/magenta_blocks run function guris:colouring/paint/blocks/glass_panes/magenta
execute if predicate guris:colouring/dyes/orange unless block ~ ~ ~ #guris:colouring/coloured/orange_blocks run function guris:colouring/paint/blocks/glass_panes/orange
execute if predicate guris:colouring/dyes/pink unless block ~ ~ ~ #guris:colouring/coloured/pink_blocks run function guris:colouring/paint/blocks/glass_panes/pink
execute if predicate guris:colouring/dyes/purple unless block ~ ~ ~ #guris:colouring/coloured/purple_blocks run function guris:colouring/paint/blocks/glass_panes/purple
execute if predicate guris:colouring/dyes/red unless block ~ ~ ~ #guris:colouring/coloured/red_blocks run function guris:colouring/paint/blocks/glass_panes/red
execute if predicate guris:colouring/dyes/white unless block ~ ~ ~ #guris:colouring/coloured/white_blocks run function guris:colouring/paint/blocks/glass_panes/white
execute if predicate guris:colouring/dyes/yellow unless block ~ ~ ~ #guris:colouring/coloured/yellow_blocks run function guris:colouring/paint/blocks/glass_panes/yellow