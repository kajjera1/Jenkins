#installing git java-1.8.0 maven
yum install git java-1.8.0-openjdk maven -y

#Getting the repo (jenkines.io-> download-> readhat)
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
  sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

# download java11 and jenkines 
#amazon-linux-extras -> use this when you have different version of java in server
amazon-linux-extras install java-openjdk11 -y
yum install jenkins -y
update-alternatives --config java

# restating and check status of jenkins
systemctl start jenkins.service
systemctl status jenkins.service
