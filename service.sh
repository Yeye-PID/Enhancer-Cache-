#!/system/bin/sh
 
    # Buat ID shell
   if [ "$(id -u)" -ne 2000 ]; then
     echo "[Eror | @Yeye_nat(Yeye)"
       exit 1
     fi
  # Make to smart notification for CMD
 build() {
  subtitle="$1"
    cmd notification post -S bigtext -t '🍃 ENHANCER CACHE' 'Tag' "$subtitle" > /dev/null 2>&1
  }
  # Make to title echo
  set +x
  build "Loading To Program Wait !"
  echo
  echo "Descriptipn Enhancer Cache "
  echo
  echo "Author                : @Yeye_nat"
  echo "Support              : https://t.me/shdow95 "
  echo "Version               : 1.0"
  echo "Date Release    : 24 - Des 2024"
  echo
  echo "Please Wait To Program ! "
  echo "Loading 1-8 min ! "
  sleep 1
  echo
  echo
     # scirpt main shell
        echo " ------------Proses start----------------"
    sleep 3
    for svc in `pm list package google | cut -f2 -d:`; do
      echo "               ~ DELETE CACHE ~"
      echo "**********************************"
      echo "• Object    : $svc "
      echo "• status    : delete Cache"
      echo "- Berhasil Membersihkan Cache "
     rm -rf /sdcard/Android/data/$svc/cache
     echo
    sleep 1
   done
      echo 
    echo " -----Wiat To Program Enhancer Cache-----"
    sleep 3
      echo
    echo
     for vmt in `pm list package google | cut -f2 -d:`; do
     echo "         ~ OPTIMIZER CACAHE ~"
     echo "**********************************"
     echo "• Object     : $vmt"
     echo "• status     : Optimizer Cache "
     echo "- Berhasil Mengoptimiz Cache"
     pm trim-caches 20 $vmt
   echo 
     sleep 1
   done
       echo
    echo " ⚠️ Module ini dilindungi oleh hak cipta dan hanya     "
    echo " dapat digunakan oleh pengguna biasa Penggunaan ini "
    echo " tidak diperbolehkan untuk pengembang lain, termasuk "
    echo " penggunaan kode, desain, atau fitur lain dalam module "
    echo " tanpa izin tertulis dari pemilik hak cipta module."
    echo "______________________________________________(+)"
  build " Succes To Applay Program "
  
 