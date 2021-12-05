set -e
node ./Makefile.dryice.js -- -m

echo "Copying built files to ../static/js/ace/"
cp build/src-min/ace.js ../static/js/ace/
cp build/src-min/theme-monokai.js ../static/js/ace/
cp build/src-min/mode-bml.js ../static/js/ace/
