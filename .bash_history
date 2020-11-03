pwd
docker pull ubuntu
sudo docker pull ubuntu
docker run -itd --privileged --name samuel_ubuntu -p 7777:22 ubuntu
sudo docker run -itd --privileged --name samuel_ubuntu -p 7777:22 ubuntu
docker exec -it sh
docker exec -it samuel_ubuntu sh
sudo docker exec -it samuel_ubuntu sh
