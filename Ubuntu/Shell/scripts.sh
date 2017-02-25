#to be refernced in ~/.bashrc file to be run from terminal
pull() 
{
 git pull
}

function push() 
{
 echo -n 'Comment : '
 read cmnt
 git add .
 git commit -m "$cmnt"
 git push origin master
}

function gurl() 
{
 git config --get remote.origin.url
}

function status
{
 git status
}

rpwd() {
 echo -n "password: "
 read -es password
 echo 'password is : ' $password ' happy with it'
}

awsg() {
 python /home/swansh/github/python/aws/sts/sts_script.py 
}

tomcatr(){
catalina.sh run

}

jstart(){
sudo /etc/init.d/jenkins start
}

jstop(){
sudo /etc/init.d/jenkins stop
}

jrestart(){
#can also be done by api call: http://localhost:8080/restart
sudo /etc/init.d/jenkins restart
}
