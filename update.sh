set -e
cd ~/websites/traumschule.org/htdocs/map; cd maps
wget -qO markers.wiki "http://nomadwiki.org/w/index.php?title=Template:Markers&action=render"
sed -rf rules.sed <markers.wiki >markers.json
