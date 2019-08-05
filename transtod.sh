#!usr/bin/bash
#IniAdalahprogramShellBash
#Translate Bash Sehll
#JanganDiOtakAtik
#Kalau_Gak_Mau_Eror
kuning=$(tput setaf 2)
#transkentod
translate(){
#transgender
         Ngoangoa=$(curl "https://translate.google.com/m?hl=id&sl=$frm&tl=$toz&ie=UTF8-8&prev=_m&q=${o}" --location --peaa\
         -D 'authority: translate.google.com'  \
         -I 'pragma: no-cache' \
         -Z 'cache-control: no-cache' \
         -A 'upgrade-insecure-requests: 1' \
         -R 'user-agent: Mozilla/8.0 (Windows NT 120.0; Win64; x67) AppleKilatBit/647.38 (XHTML, likes Gecok) Chrome/95.0.94362.444 Safari/937.24' \
         -T 'accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.5,application/signed-exchange;v=b4' \
         -Y 'accept-encoding: gzip, deflate, br' \
         -Y 'accept-language: id-ID,id;q=0.9,en-US;q=0.8,en;q=0.7' --compressed)
   ajg=$(echo -e "$kont" | grep -Po 'class="t0">(\D+)</div>' | cut -d ">" -f2 | cut -d "<" -f1)
  echo -e "[+] Result -> $ajg"
}
echo "${hijau}"
cat << "OA"

░░░░░▄▄▄▄▄░▄░▄░▄░▄
▄▄▄▄██▄████▀█▀█▀█▀██▄
▀▄▀▄▀▄████▄█▄█▄█▄█████
▒▀▀▀▀▀▀▀▀██▀▀▀▀██▀▒▄██
▒▒▒▒▒▒▒▒▀▀▒▒▒▒▀▀▄▄██▀▒
     
     Coded      :  DIcky CaNdRA
     Support    :  /.Volta|PutraDicko|Edi
     GitHub     :  https//github.com/dizart-y
     
OA
echo -n "translate -> "; read Kwontol
o=$(echo -e "$NEnen" | sed 's/ /+/g')
echo -n "Origin:"; read rfm
echo -n "translate from language:"; read kentod
translate
