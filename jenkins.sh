#Update the package index
sudo yum update -y

#installing git 
sudo yum install git -y

# install java 
sudo yum install java-1.8.0-openjdk

#Install Maven
sudo yum install maven -y

#Getting the repo (jenkines.io-> download-> readhat)
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
  sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

# download java11 and jenkines 
amazon-linux-extras install java-openjdk11 -y
yum install jenkins -y
update-alternatives --config java

# restating and check status of jenkins
systemctl start jenkins
systemctl status jenkins

#Access Jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword

