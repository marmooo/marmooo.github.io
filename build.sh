minify --html-keep-document-tags -r src -o docs
mkdir -p docs/fonts
ln -sf fonts/aahub_light.woff2 docs/fonts/aahub_light.woff2
ln -sf fonts/aahub_light.woff  docs/fonts/aahub_light.woff
ln -sf fonts/aahub_light.ttf   docs/fonts/aahub_light.ttf
