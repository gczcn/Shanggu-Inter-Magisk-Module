mkdir -p output
mkdir -p resources
rm -rf output/*
rm -rf resources/*
cp -r module output/
cd resources
wget https://github.com/GuiWonder/Shanggu/releases/latest/download/ShangguSans-VF_TTFs.7z
7zz x ShangguSans-VF_TTFs.7z
cp ShangguSans-VF.ttf ../output/module/system/fonts/
inter_version=`curl -s https://api.github.com/repos/rsms/inter/releases/latest | grep '"tag_name"' | head -n 1 | sed 's/  "tag_name": "//;s/",//;s/v//'`
inter_file=Inter-$inter_version
wget https://github.com/rsms/inter/releases/latest/download/$inter_file.zip
rm LICENSE.txt
unzip $inter_file.zip
cp InterVariable.ttf InterVariable-Italic.ttf ../output/module/system/fonts
plangothic_version=`curl -s https://api.github.com/repos/Fitzgerald-Porthmouth-Koenigsegg/Plangothic_Project/releases/latest | grep '"tag_name"' | head -n 1 | sed 's/  "tag_name": "//;s/",//;s/v//'`
plangothic_file=Plangothic-Static-$plangothic_version
wget https://github.com/Fitzgerald-Porthmouth-Koenigsegg/Plangothic_Project/releases/latest/download/$plangothic_file.zip
unzip $plangothic_file.zip
cp $plangothic_file/PlangothicP1-Regular.ttf $plangothic_file/PlangothicP2-Regular.ttf ../output/module/system/fonts
