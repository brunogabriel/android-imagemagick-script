#!/bin/bash
echo "Script to cut images from drawable-xxhdpi resolution until drawable-mdpi: Android Developer..."

cp -vr drawable-xxhdpi drawable-xhdpi  # 66.67 %
cp -vr drawable-xxhdpi drawable-hdpi   # 50.0 %
cp -vr drawable-xxhdpi drawable-mdpi   # 33.33 %

# in this case used only *.png files, If in your case need JPEG or both, you can change freely
cd drawable-xhdpi/
for file in *.png
do
    convert -resize 66.67% $file $file
done

cd ..
cd drawable-hdpi/
for file in *.png
do
    convert -resize 50% $file $file
done

cd ..
cd drawable-mdpi/
for file in *.png
do
    convert -resize 33.33% $file $file
done