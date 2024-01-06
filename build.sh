mkdir -p docs
cp -r src/* docs
drop-inline-css -r src -o docs
minify docs/index.html -o docs/index.html
minify docs/terms/index.html -o docs/terms/index.html
cp -r src/.well-known docs
# rsync -a --delete vendor/kanjivg/kanji/ docs/kanjivg/
# rsync -a --delete vendor/animCJK/svgsJa/ docs/animCJK/svgsJa/
# rsync -a --delete vendor/animCJK/svgsJaSpecial/ docs/animCJK/svgsJaSpecial/
# rsync -a --delete vendor/animCJK/svgsKana/ docs/animCJK/svgsKana/
