#!/bin/bash

#downloading sonarqube file
whoami
cd /opt/
sudo wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.9.0.65466.zip
sudo unzip sonarqube-9.9.0.65466.zip 
sudo mv sonarqube-9.9.0.65466 /opt/sonarqube
rm -rf sonarqube-9.9.0.65466.zip
chown -r duser:sudo /opt/sonarqube



# sudo echo '{\n   RUN_AS_USER="duser"\n}' > /opt/sonarqube-9.9.0.65466/bin/linux-x86-64/sonar.sh 

# & /opt/sonarqube-9.9.0.65466/bin/linux-x86-64/sonar.sh start



