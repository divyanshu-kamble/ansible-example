#!/bin/bash
cd /opt/

wget -q https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-4.7.0.2747-linux.zip -O /opt/sonarscanner.zip

unzip sonarscanner.zip

rm sonarscanner.zip

sed -i 's/#sonar.host.url=http://localhost:9000/sonar.host.url=http://localhost:9001/g' /opt/sonar-scanner-4.7.0.2747-linux/conf/sonar-scanner.properties

sudo mv sonar-scanner-cli-4.7.0.2747-linux  sonarscanner

export PATH="$PATH:/opt/sonarscanner/bin"




