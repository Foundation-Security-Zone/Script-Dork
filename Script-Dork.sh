figlet "Script Dork Sederhana"
echo "By Foundation Security Zone"
echo "--------------------------"
echo "Youtube: Belum Ada"
echo "Ig: Belum Ada"
echo "WhatsApp: 082158568065"
echo "Link WWebsitehttps://foundation-security-zone-website.000webhostapp.com/"
echo "Github:https://github.com/Foundation-Security-Zone/"
echo "--------------------------"
echo "1)Dork Fresh"
echo "2)Dork Random"
echo "3)Dork Lama"
echo "4)Kegunaan Script Ini"
echo "5)Exit"
read -p "Silahkan Pilih!!: " pil
if [ $pil = '1' ]:
  then
echo "inurl:”.php?keyword=”"
echo "inurl:fiche_spectacle.php?id="
echo "/index.php?option=com_easygb&Itemid="
elif [ $pil = '2' ]:
  then
echo "inurl:communique_detail.php?id="
echo "inurl:news.php?id="
echo "inurl://product-list.php?id="
elif [ $pil = '3' ]:
  then
echo "Dork Xss Lama"
echo "intext:search intext:2017-08 site:com"
echo "intext:search intext:2017-10 site:go.id"
echo "intitle:search ext:php “/public_html/” site:com"
echo "--------------------------"
echo "Dork Sql Lama"
echo "inurl:newsticker_info.php?idn="
echo "inurl:declaration_more.php?decl_id="
echo "inurl:gallery.php?id="
elif [ $pil = '4' ]:
  then
echo " Kegunaan Script Ini Untuk Mencari Dork Fresh Maupun Random Dan Untuk Mencari Celah Website Untuk Dilaporkan Biar Bisa Dapat Reward :v"
elif [ $pil = '5' ]:
  then
echo "Exit!"
else
echo "input tidak ada!!"
fi
