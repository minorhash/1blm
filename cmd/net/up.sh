usr=admin
pss=bulk2010
host=tmsm.bulks.jp

lftp -u $usr,$pss $host -e "\
cd exp/biz/cafe/2bul
pwd
lpwd
mirror -R views
mirror -R routes

cd node_modules
lcd node_modules
mirror -R usrdb
exit"
