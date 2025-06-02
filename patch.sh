# Remove chest textures
find golden-days-base -type f -iname '*chest*' ! -iname '*chestplate*' -exec rm {} +
