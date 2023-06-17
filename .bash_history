java
sudo apt install openjdk-11-jre-headless
sudo apt update
sudo apt install openjdk-11-jre-headless
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
mkdir session1
cd session1
vi new.txt
git init
git config --global user.name = tushars882
git config --global user.email = tushars882@gmail.com
git init
git commit -m "first commit"
git remote add origin https://github.com/tushars882/session1.git
git status
git add .
git status
git rm --cached new.txt
git status
touch new.txt
git status
git rm
yes
mkdir session1
cd session1
vi new.txt
git config list
git config --list
git config --global user.name = tushars882
git config --global user.email = tushars882@gmail.com
git config --list
git commit -m "first commit"
git add .
git commit -m "first commit
git commit -m "first commit"
git status
git remote add origin https://github.com/tushars882/session1.git
git push -u origin main
mkdir session1
mkdir session2
cd session2
vi new.txt
git init 
git config --global user.name = tushars882
git config --global user.email = tushars882@gmail.com
git init
git add .
git commit -m "first commit "
git remote add origin https://github.com/tushars882/session2.git
git status
git push -u origin main
git push -u origin master
cd..
cd ..
cd /var/lib/jenkins/workspace/hello-world/target/
/var/lib/jenkins/workspace/helloworld/target/
/var/lib/jenkins/workspace/hello world/target/
cd var/lib/jenkins/workspace/hello-world/target
cd var/lib/jenkins/workspace/helloworld/target
cd /var/lib/jenkins/workspace/hello-world/target/
cd /var/lib/jenkins/workspace/helloworld/target/
cd /var/lib/jenkins/workspace/hello-world/target/
ls
sudo apt install tomcat9 tomcat9-admin -y
sudo systemctl enable tomcat9
sudo vi /etc/tomcat9/server.xml  - change port number from 8080 to 9999 & save file
sudo vi /etc/tomcat9/server.xml
sudo service tomcat9 restart
sudo service tomcat9 status
sudo cp -R /var/lib/jenkins/workspace/hello-world/target/hello-world-war-1.0.0.war /var/lib/tomcat9/webapps
mkdir example2
cd example2
vi second.txt
git init
git config --global user.name = tushars882
git config --global user.email = tushars883@gmail.com
git init
git status
git commit -m "first commit"
git add .
git status
git init
git status
git commint -m "first commit"
git commit -m "first"
git status
git remote add origin https://github.com/tushars882/session2
git push -u origin master
git pull
git fetch
git merge
git push origin master
git fetch origin master
git pull origin master
git add .
git commit -m "after fetching"
git push origin master
git pull origin master --allow-unrelated-histories
git push -u origin master
git config --global pull.ff only
git pull origin master
git config --global pull.ff only
git fetch
git merge
git merge anotherBranch
git push origin master
vi temp.txt
git add .
git status
git commit -m "first file checked in "
git status
git remote add origin https://github.com/tushars882/session2
git push origin master
git branch feature
git checkout feature
git commit -m "first file in feature branch"
git remote add origin https://github.com/tushars882/session2
git push origin feature
mkdir new2.txt
cd new2.txt
cd ..
mkdir new2
cd new2
vi new2.txt
git init
git config --global user.name = tushars882
git config --global user.email = tushars882@gmail.com
git init
git add .
git remote add origin https://github.com/tushars882/session2
git commit-m "second file"
git remote add origin https://github.com/tushars882/session2
git push -u origin master
git status
git push origin master
cd ..
mkdir new2
cd new2
vi new2.txt
git init
git config --global user.name = tushars882
git config --global user.email = tushars882@gmail.com
git init
git add .
git commit-m "second file"
git status
git commit -m "second file"
git status
git remote add origin https://github.com/tushars882/session2
git push origin master
git commit -m "second file"
git fetch origin master
git merge origin master
git push origin master
cd ..
cd new2
vi new2.txt
git init
git commit -m "second"
git remote add origin https://github.com/tushars882/session3
git push -u origin master
git fetch origin master:tmp
git rebase tmp
git push origin HEAD:master
git push origin master
cd ..
mkdir v1
cd v1
vi v1.txt
git init
git config --global user.name = tushars882
git config --global user.email = tushars882@gmail.com
git init
git status
git add .
git status
git commit -m "initial commit"
git status
git remote add origin https://github.com/tushars882/versionControl1.git
git push -u origin main
git push -u origin master
cd ..
20.55.99.219
tushars882@20.55.99.219
jenkins@20.55.99.219
sudo hostnamectl set-hostname Jenkins
Jenkins@20.55.99.219
apt update
Java -v
java -v
Java -v
apt install -jre
Java
sudo apt install Java
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo systemctl start jenkins
sudo apt update
sudo apt install openjdk-11-jre
java -v
java -version
openjdk version "11.0.12" 2021-07-20
OpenJDK Runtime Environment (build 11.0.12+7-post-Debian-2)
OpenJDK Runtime Environment
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
mkdir new.txt
cd new.txt
vi text
git init
git config --global user.name = tushars882
git config --global user.email = tushars882@gmail.com
git add .
git init
git add .
git commit -m "Initial"
git remote add origin https://github.com/tushars882/session5.git
git push -u origin master
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
