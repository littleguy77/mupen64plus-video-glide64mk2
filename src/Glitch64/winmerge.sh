#! /bin/sh

#set -e

COMPONENTS_ALL="combiner geometry glitchmain textures"

echo
echo "Type the name of the file you want to merge."
echo "Choices: ${COMPONENTS_ALL}"
echo
read COMPONENT

"C:/Program Files/TortoiseSVN/bin/TortoiseMerge.exe" /base:"$COMPONENT.cpp.base" /mine:"OGLES$COMPONENT.cpp" /theirs:"OGL$COMPONENT.cpp" /merged:"$COMPONENT.cpp"
