docker build . -t hombros

docker run -p 8082:8080 --net cala01  --ip 203.0.113.3 --env JAVA_OPTS="-Dhudson.Main.development=true -Djenkins.install.runSetupWizard=false"  hombros

