# Remove chest textures
find golden-days-base -iname '*chest*' ! -iname '*chestplate*' -exec rm -rf {} +
