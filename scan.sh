sudo scanimage --mode Color --resolution 100 -p -l 0 -t 0 -x 210 -y 297 >temp.pnm
convert temp.pnm ~/webdata/scan/$1.jpg
