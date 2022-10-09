echo "*** Deleting public/ directory..."
rm -Rv public/
echo "*** Creating and minifying the website..."
hugo --minify
