mvn clean package
docker build -t helloworld:latest .
docker tag helloworld:latest quay.io/poonam2309/helloworld:latest
docker push quay.io/poonam2309/helloworld:latest
