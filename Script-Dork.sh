figlet "Script Dork"
echo "By Alone"
echo "--------------------------"
echo "My Github: https://github.com/Foundation-Security-Zone"
echo "--------------------------"
echo "1)New Website"
echo "2)Website Random"
echo "3)Old Website"
echo "4)Script Use"
echo "5)Exit"
read -p "Please Select: " sel;
if [ $sel = '1' ];
  then
echo "inurl:”.php?keyword=”"
echo "inurl:fiche_spectacle.php?id="
echo "/index.php?option=com_easygb&Itemid="
elif [ $sel = '2' ];
  then
echo "inurl:communique_detail.php?id="
echo "inurl:news.php?id="
echo "inurl://product-list.php?id="
elif [ $sel = '3' ];
  then
echo "Old Website Xss"
echo "intext:search intext:2017-08 site:com"
echo "intext:search intext:2017-10 site:go.id"
echo "intitle:search ext:php “/public_html/” site:com"
echo "--------------------------"
echo "Old Website Sql"
echo "inurl:newsticker_info.php?idn="
echo "inurl:declaration_more.php?decl_id="
echo "inurl:gallery.php?id="
elif [ $sel = '4' ];
  then
echo "The Use of This Script To Find Vulnerable Targets Use This Script Wisely! Watch out for the wrong target"
elif [ $sel = '5' ];
  then
echo "Exit!"
else
echo "There isn't any"
fi