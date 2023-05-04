#!/bin/bash
cd /opt/

wget -q https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-4.7.0.2747-linux.zip -O /opt/sonarscanner.zip

unzip sonarscanner.zip

rm sonarscanner.zip

sudo mv sonar-scanner-cli-4.7.0.2747-linux  sonarscanner

export PATH="$PATH:/opt/sonarscanner/bin"

