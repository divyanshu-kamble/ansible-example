#!/bin/bash

#downloading sonarqube file
cd /opt/
# sudo wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.9.0.65466.zip
# sudo unzip sonarqube-9.9.0.65466.zip

# sudo echo '{\n   RUN_AS_USER="duser"\n}' > /opt/sonarqube-9.9.0.65466/bin/linux-x86-64/sonar.sh 
/sonarqube-9.9.0.65466/bin/linux-x86-64/sonar.sh start



