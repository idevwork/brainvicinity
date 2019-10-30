sudo apt-get install npm
sudo apt-get update
sudo apt-get install npm
npm -v
npm install -g n
n
n list
n 8.9.4
node -v
npm -v
npm i -g npm
npm -v
npm i -g npm
sudo npm i -g npm
npm -v
sudo npm -v
which npm
sudo which npm
which sudo npm
/usr/local/bin/npm -v
npm -v
cd /var
mkdir nodejs
ls
cd www
cd ~
sudo apt-get install mysql-server
mysql_secure_installation
systemctl status mysql.service
mysqladmin -p -u root version
sudo apt-get install nginx
sudo ufw app list
sudo apt-get install ufw
sudo ufw status
sudo ufw app list
sudo ufw allow 'Nginx HTTP'
sudo ufw status
sudo ufw allow 'Nginx HTTPS'
sudo ufw allow 'OpenSSH'
sudo ufw enable
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw allow ssh
sudo ufw status
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.6 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.6.list
sudo apt-get update
sudo apt-get install -y mongodb-org
sudo service mongod start
cat /var/log/mongodb/mongod.log
sudo apt-get -s install ffmpeg
ffmpeg
dpkg -s ffmpeg | grep Version
sudo apt-get install ffmpeg
ffmpeg -v
sudo apt-get remove ffmpeg
ffmpeg
sudo add-apt-repository ppa:djcj/hybrid
sudo apt-get add-apt-repository
sudo apt-get install add-apt-repository
add-apt-repository
apt-get install software-properties-common
add-apt-repository
sudo add-apt-repository ppa:djcj/hybrid
sudo apt-get update
sudo apt-get install ffmpeg
ffmpeg -v
sudo apt-get uninstall ffmpeg
sudo apt-get remove ffmpeg
sudo remove-apt-repository ppa:djcj/hybrid
sudo add-apt-repository ppa:djcj/hybrid -r
sudo apt-get install ffmpeg
sudo apt-get update
ffmpeg -v
sudo apt-get install python-software-properties
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:rwky/graphicsmagick
sudo apt-get update
sudo apt-get install graphicsmagick
mysql -v
mysql --version
vim /etc/my.cnf
vim /etc/mysql/my.cnf
cat /etc/mysql/conf.d/
cat /etc/mysql/conf.d/mysql.cnf 
cat /etc/mysql/mysql.conf.d/mysqld.cnf 
mysql -uroot -p 
cat /etc/mysql/mysql.conf.d/mysqld.cnf 
cat ~/.my.cnf
cat /etc/my.cnf
cat /etc/mysql/my.cnf
mysql -uroot -p 
vim /etc/my.cnf
mysql -uroot -p 
sudo service mysql restart
mysql -uroot -p 
sudo apt-get update
sudo apt-get install curl
curl -L https://get.rvm.io | bash -s stable
source ~/.rvm/scripts/rvm
ls
\curl -L https://get.rvm.io | bash -s stable
sudo apt-get install gpg2
sudo apt-get install gnupg2 -y
gpg2 --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
\curl -L https://get.rvm.io | bash -s stable
source ~/.rvm/scripts/rvm
ls
rvm requirements
cd ~
ls
which rvm
sudo apt-add-repository -y ppa:rael-gc/rvm
sudo apt-get update
sudo apt-get install rvm
rvm install ruby
rvm
/usr/share/rvm/
/usr/share/rvm
source /usr/share/rvm/
cd /usr/share/rvm/
rvm
cd bin/
ls
rvm
./rvm
./rvm requirements
source /usr/share/rvm/bin/rvm
PATH=$PATH:/usr/share/rvm/bin/rvm
cd ../
rvm
cd ~
rvm install ruby
rvm use ruby --default
кмь
rvm rubygems current
sudo rvm install ruby
 /usr/share/rvm/gems/ruby-2.4.1/bin/usr/share/rvm/gems/ruby-2.4.1/bin/
PATH=$PATH:/usr/share/rvm/gems/ruby-2.4.1/bin/
rvm use ruby --default
rvm rubygems current
ruby
cd /usr/share/rvm/gems/ruby-2.4.1/bin/
ls
cd ../
ls
cd ../
ls
cd ruby-2.4.1@global/
ls
cd bin/
ls
cd ~
exit;
rvm install ruby
sudo rvm install ruby
rvm reinstall ruby
ruby
rvm use ruby --default
rvm rubygems current
vim ~/.bashrc
ls
учше
exit
vim ~/.bashrc
sudo chown -R $USER /var/libs/gems/
chown -R $USER /var/libs/gems/
gem install rails
gem install sass
gem install compass
sudo apt-get install git
ды
ls
openssl req -new -newkey rsa:2048 -nodes -keyout your domain name.key -out your domain name.csr
ls
openssl req -new -newkey rsa:2048 -nodes -keyout brainvicinity.com.key -out brainvicinity.com.csr
ls
cat brainvicinity.com.csr 
Ls
ls
rm brainvicinity.com.*
openssl req -new -newkey rsa:2048 -nodes -keyout brainvicinity.com.key -out brainvicinity.com.csr
openssl req -new -newkey rsa:2048 -nodes -keyout brainvicinity.key -out brainvicinity.csr
ls
rm brainvicinity.com.key 
ls
cat brainvicinity.csr 
ls
rm brainvicinity.*
ls
openssl req -new -newkey rsa:2048 -nodes -keyout brainvicinity.key -out brainvicinity.csr
ls
cat brainvicinity.csr 
npm i -g pm2
cat /etc/nginx/conf.d/
ls
cd /etc/nginx/conf.d/
ls
cd ../
ls
cd sites-available/
ls
cat default 
vim default 
sudo service nginx restart
journalctl -xe
vim default 
sudo service nginx restart
cat default 
рещз
htop
sudo apt-get install htop
htop
cd /var/nodejs/
ls
git clone https://s2.git.fora-soft.com/forasoft/TutoringWebSystem-Web.git
cd TutoringWebSystem-Web/
git fetch
git checkout -b origin release-0.10
git checkout release-0.10
git pull
ls
mkdir config
cd config/
touch backend.json
vim backend.json 
cd ../
mkdir static
cd static/
cd ../config/
vim backend.json 
mysql -uroot -p
touch process.backend.json
vim process.backend.json 
/var/nodejs/TutoringWebSystem-Web
vim process.backend.json 
cd ../
cd backend/
ls
npm i
cd ../
cd config/
pm2 list
pm2 start process.backend.json 
ls
pm2 logs
pm2 stop
pm2 stop 0
mongo
vim backend.json 
pm2 start 0 && pm2 logs
pm2 list
pm2 save
pm2 startup
pm2 save
curl localhost:8000
cd ../frontend/
ls
npm i
npm run deploy:prod
cat deploy/stages/release.rb 
npm run build:release
ды
ls
cd /var/www
ls
cd /var/nodejs/TutoringWebSystem-Web/frontend
ln -rs /var/nodejs/TutoringWebSystem-Web/frontend/dist/ /var/www/brainvicinity
cd /var/www/brainvicinity
ls
cd assets/
ls
cd ../../
chmod 755 -R brainvicinity
ls -l
cd /etc/nginx/sites-available/
ls
touch brainvicinity.conf
cd ../
ls
cd sites-available/
ls
vim brainvicinity.conf 
vim default 
sudo chmod -R 755 /var/www
sudo ln -s /etc/nginx/sites-available/brainvicinity.conf /etc/nginx/sites-enabled/
cd ../
cd sites-enabled/
ls
cd ../
sudo service nginx restart
journalctl -xe
cd /var/nodejs/
mkdir keys
cd keys/
ls
cat 16b58f599be08ae3.crt 
cat gd_bundle-g2-g1.crt 
ды
ls
cat brainvicinity.csr gd_bundle-g2-g1.crt > brainvicinity.chained.csr
vim /etc/nginx/sites-available/brainvicinity.conf 
ls
cat 16b58f599be08ae3.crt gd_bundle-g2-g1.crt > brainvicinity.chained.crt
vim /etc/nginx/sites-available/brainvicinity.conf 
ls
rm brainvicinity.chained.csr 
sudo service nginx restart
cd ../TutoringWebSystem-Web/
vim config/backend.json 
pm2 restart 0
pm2 logs
vim /etc/nginx/sites-available/brainvicinity.conf 
sudo service nginx restart
pm2 logs
vim /etc/nginx/sites-available/brainvicinity.conf 
sudo service nginx restart
vim /etc/nginx/sites-available/brainvicinity.conf 
sudo service nginx restart
cd /var/nodejs/TutoringWebSystem-Web/config/
ls
vim backend.json 
pm2 restart 0
pm2 list
mysql -uroot -p
clear
cd ../
git pull origin release-1.0
cd backend/
npm i
cd ../
ls
pm2 restart 0
pm2 logs
ls
cd frontend/
npm run build
git pull origin release-1.0
npm run build
npm i
npm run build
cd /var/cache/nginx/
fastcgi_cache_path
echo fastcgi_cache_path
echo $fastcgi_cache_path
sudo service nginx restart
pm2 logs
cat ../config/backend.json 
pm2 logs
ды
pm2 list
mysql -uroot -p
cd /var/nodejs/TutoringWebSystem-Web/
git pull origin release-1.1
git reset HEAD --hard
git pull origin release-1.1
pm2 restart 0
cd frontend/
npm run build
тзь ш
npm i
sudo service nginx restart
ьгыйд -гкщще -з
ьныйд -гкщще -з
mysql -uroot -p
cd /var/nodejs/TutoringWebSystem-Web/config/
ks
ls
vim backend.json 
pm2 restart 0
pm2 logs 0
cd /var/nodejs/keys/
ls
cat /etc/nginx/sites-available/brainvicinity.conf 
vim /etc/apt/sources.list
aptitude update
aptitude install coturn
vim /etc/turnserver.conf
vim /etc/turnuserdb.conf
turnserver
sudo apt-get update
sudo apt-get install sqlite3 libsqlite3-dev
turnserver
vim /etc/turnserver.conf
turnserver
lsof -n -i4TCP:80 | grep LISTEN
sudo apt-get install lsof
lsof -n -i4TCP:80 | grep LISTEN
lsof -n -i4TCP:3478 | grep LISTEN
lsof -n -i4TCP:5349 | grep LISTEN
iptables -A INPUT -p udp --dport 3498 -j ACCEPT
iptables -A INPUT -p udp --dport 5349 -j ACCEPT
nohup turnserver &
netstat -tulpn
netstat -nat | grep LISTEN
sudo ufw status
sudo ufw allow 3478/tcp
sudo ufw allow 5349/tcp
sudo ufw allow 5349/udp
sudo ufw allow 3478/udp
sudo ufw status
cd /var/nodejs/TutoringWebSystem-Web/
git pull release-1.1
git pull origin release-1.1
cd frontend/
npm run build
sudo service nginx restart
cd ../
vim backend/socketServer/sources/RecordingSource.js 
pm2 restart 0
htop
pm2 list
cd /var/nodejs/TutoringWebSystem-Web/
git pull
git pull origin release-1.2
git reset HEAD --hard
git pull origin release-1.2
pm2 restart 0
cd frontend/
npm run build
sudo service nginx restart
cd /var/nodejs/TutoringWebSystem-Web/
git pull origin bug/157/fix_screensharing
git status
git reset HEAD --hard
git pull origin bug/157/fix_screensharing
git pull origin release-1.2
cd frontend/
npm run build
pm2 restart 0
sudo service nginx restart
git pull origin release-1.2
npm run build
vim src/js/sources/ScreenSharing/ScreenSharingModule.js 
npm run build 
vim src/js/sources/ScreenSharing/ScreenSharingModule.js 
npm run build 
git pull origin release-1.2
npm run build
sudo service nginx restart
cd /var/nodejs/TutoringWebSystem-Web/
git pull origin release-1.2
git reset HEAD --hard
git pull origin release-1.2
cd frontend/
npm run build
cd /var/nodejs/TutoringWebSystem-Web/
ls
cd config/
ls
vim backend.json 
cp backend.json backend.dev.json 
vim backend.json 
cp backend.json backend.prod.json 
cp backend.dev.json backend.json 
cat backend.dev.json 
cat backend.json 
cd /var/nodejs/TutoringWebSystem-Web/
ls
cd config/
ls
cp backend.prod.json backend.json 
pm2 restart 0
pm2 logs
mysql -uroot
mysql -uroot -p
ls
cat process.backend.json 
cat backend.json 
cd /var/nodejs/TutoringWebSystem-Web/
git pull origin release-1.2
pm2 restart 0
cd frontend/
npm run build
exit
cd /var/nodejs/TutoringWebSystem-Web/
git pull origin release-1.2
pm2 restart 0
cd frontend/
npm run build
cd ../../
ls
cd TutoringWebSystem-Web/
cd static/
ls
cd uploads/
ls
cd ../
ls
cd recordings/
ls
cd /var/nodejs/TutoringWebSystem-Web/
git pull origin release-1.3
pm2 restart 0
cd frontend/
npm run build
mysql -uroot -p
pm2 logs
pm2 stop 0
mysql -uroot -p
pm2 start 0
pm2 logs
mysql -uroot -p
pm2 logs
mysql -uroot -p
exit
cd /var/nodejs/
pm2 logs
cat /root/.pm2/logs/brainvicinity-backend-production-error-0.log
clear
ls
cd TutoringWebSystem-Web/
ls
cat config/backend.json 
vim config/backend.json 
mysql -uroot -p
vim config/backend.json 
pm2 restart 0
pm2 list
mysql -uroot -p
vim /etc/nginx/sites-available/brainvicinity.conf 
sudo service nginx restart
cat /etc/nginx/sites-available/brainvicinity.conf 
exit
cd /var/nodejs/TutoringWebSystem-Web/
sudo git pull origin release-1.3
cd frontend/
npm run build
sudo pm2 restart 0 && npm run build
cd /etc/nginx/sites-available/
ls
cd ~
ls
mkdir tmp
cd tmp/
mysqldump -u root -p tutoringwebsystem > ./tutoringwebsystem.sql
ls
ls -l
cd ../
rm -rf tmp/
mysql -uroot -p
exit
mysql -uroot -p
cd /var/nodejs/TutoringWebSystem-Web/static/
ls
cd chats/
ls
cd ../
cd recordings/
ls
cd ../
cd uploads/
ls
cd temporary/
ls
rm 0334e7ac-db95-47e8-8e59-334625e537fe.png 
rm 0193c6ad-4b94-4471-b646-97a9145da570.png 
rm 4bdcf3fe-794e-4bac-a11e-eebf39e1eaee.png 
rm 3a12924e-e094-412c-9c35-e527181cfd23.png 
mysql -uroot -p
cd /var/nodejs/TutoringWebSystem-Web/config/
sudo git pull origin release-1.7
ls
vim backend.dev.json 
ls
cat process.backend.json 
vim process.backend.json 
cd ../
cd backend/
npm i
cd ../
cd frontend/
npm i
npm run build
npm run build:release
npm run build
pm2 list
pm2 restart 0 && pm2 logs 0
cd ../config/
vim backend.dev.json 
pm2 restart 0 && pm2 logs 0
ls
cat process.backend.json 
pm2 stop 0
pm2 start process.backend.json 
pm2 logs
ьныйд -гкщще -з
mysql-uroot -p
mysql -uroot -p
pm2 logs
mysql -uroot -p
cd ../
vim backend/server/boot/database-create-admin.js 
sudo pm2 restart 1
sudo pm2 restart 0
sudo git status
sudo git reset HEAD --hard
mysql -uroot -p
cd config/
ls
vim backend.prod.json 
vim process.backend.json 
cat backend.prod.json 
cat backend.json 
vim process.backend.json 
vim backend.json 
rm backend.prod.json 
cp backend.json backend.prod.json
ls
cat backend.prod.json 
rm backend.json 
vim process.backend.json 
pm2 stop 0
pm2 start process.backend.json 
pm2 save
cd /var/nodejs/TutoringWebSystem-Web/
sudo git pull origin release-1.8
cd frontend/
npm run puild
sudo npm run build
cd ../backend/
npm i
pm2 list
pm2 restart 0
mysql -uroot -p
cd /var/nodejs/TutoringWebSystem-Web/
ls
cd config/
ls
sudo pm2 stop 0
sudo pm2 start backend.dev.json 
cat backend.dev.json 
ls
vim process.backend.json 
sudo pm2 start process.backend.json 
vim process.backend.json 
ls
sudo pm2 start process.backend.json 
mysql -uroot -p
exit;
cd /var/nodejs/TutoringWebSystem-Web/
sudo git pull origin release-1.9
sudo git reset HEAD --hard
sudo git pull origin release-1.9
sudo pm2 restart 0
cd frontend/
sudo npm run build
exit
cd /var/nodejs/TutoringWebSystem-Web/
sudo git reset HEAD --hard
sudo git pull origin release-1.10
sudo pm2 restart
sudo pm2 restart all
cd frontend/
cat package.json 
sudo npm run build
ls
cd /var/nodejs/TutoringWebSystem-Web/
ls
sudo vim config/backend.prod.json 
mysql -uroot -p
exit
cd /var/nodejs/TutoringWebSystem-Web/
sufo git pull origin release-1.10
sudo git pull origin release-1.10
cd frontend/
npm run build
exit
ьныйд -гкщще -з
mysql -uroot -p
exit;
mysql -uroot -p
exit
cd /var/nodejs/TutoringWebSystem-Web/
ls
sudo fit pull
sudo git pull origin release-1.11
cd frontend/
sudo npm run build
sudo pm2 restart all
cd /var/nodejs/TutoringWebSystem-Web/
ls
sudo git pull origin release-1.11
cd frontend/
sudo npm run build
cd /var/nodejs/TutoringWebSystem-Web/
ls
sudo git pull origin release-1.11
cd frontend/
ls
sudo npm run build
sudo git pull origin release-1.11
sudo npm run build
ls
service mysql statuis
service mysql status
cd /var/www/
ls
cd brainvicinity
ls
la -al
cd ..
cd /var/nodejs/TutoringWebSystem-Web
ls
cd frontend/
ls
cd src/
ls
vi tet.txt
ls
rm -rf tet.txt 
ls
netstat -tulnp
curl ipinfo.io/ip
mysql -u root -p
ls
mysqldump -u root tutoringwebsystem > tutoringwebsystem.sql -p
ls
du -sh tutoringwebsystem.sql 
ls
cp tutoringwebsystem.sql /var/www/
cd /var/www/
ls
node -v
npm -v
mysql -u root -p
ls
mysql -u root -p demo < tutoringwebsystem.sql 
