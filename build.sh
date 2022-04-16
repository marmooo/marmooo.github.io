cp -r src/* docs
drop-inline-css -r src -o docs
minify docs/index.html -o docs/index.html
minify docs/terms/index.html -o docs/terms/index.html
cp -r src/.well-known docs
# cp -r static/fonts docs
# cp -r static/kanjivg docs
# cp -r static/animCJK docs
