#Update the package index
sudo yum update -y

#installing git 
sudo yum install git -y

#Install Maven
sudo yum install maven -y

#Install Java 1.8.0 (OpenJDK)
sudo yum install openjdk-8-jdk -y

#Install Java (Jenkins requires Java)
sudo apt install openjdk-11-jdk

#Getting the repo (jenkines.io-> download-> readhat)
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
  sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

# download java11 and jenkines 
sudo yum install jenkins -y

# restating and check status of jenkins
systemctl start jenkins
systemctl status jenkins

#Access Jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword

