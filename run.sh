date
pandoc -s -t revealjs apre.md -o docs/index.html -V controls=false -V history=true -V transition=convex -A extra.html
pandoc -s apre.md -o docs/pagina.html
./reload-browser.sh Firefox
