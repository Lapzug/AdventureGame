echo "welcome to the ultimate adventure game"
echo "choose a location to explore: forest, castle, or cave."
read location 
if [ "$location" == "forest" ]; then
cat forest.txt
elif [ "$location " == "castle" ]; then
cat castle.txt
elif "$location" == "castle" ]; then
cat castle.txt
echo "But wait..."
cat monster.txt
elif [ "$location" == "cave" ]; then
cat cave.txt
else
echo "invalid location."
fi
