#!/bin/bash
cd /opt/

rm -rf /opt/sonarscanner.zip || true
rm -rf /opt/sonarscanner || true
rm -rf sonar-scanner-cli-4.7.0.2747-linux.zip || true

sudo wget -q https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-4.7.0.2747-linux.zip -O /opt/sonarscanner.zip

sudo unzip sonarscanner.zip

sudo rm sonarscanner.zip

sed -i 's/#sonar.host.url=http://localhost:9000/sonar.host.url=http://localhost:9001/g' /opt/sonar-scanner-4.7.0.2747-linux/conf/sonar-scanner.properties

sudo mv sonar-scanner-cli-4.7.0.2747-linux  sonarscanner

sudo export PATH="$PATH:/opt/sonarscanner/bin"




