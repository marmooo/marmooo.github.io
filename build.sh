minify --html-keep-document-tags -r src -o docs
mkdir -p docs/fonts
cp static/fonts/aahub_light.ttf   docs/fonts/aahub_light.ttf
cp static/fonts/aahub_light.woff  docs/fonts/aahub_light.woff
cp static/fonts/aahub_light.woff2 docs/fonts/aahub_light.woff2
