git clone https://github.com/hzville/DevOps-with-Docker-2021-mock-repo.git
cd DevOps-with-Docker-2021-mock-repo
docker build . -t 3.2
docker tag 3.2 hzville/3.2
docker login -u username -p password
docker push hzville/3.2
