clear
read -p "\n\nenter your system architecture 32 or 64 : " $arc
if [[ $arc -eq 64 ]]; then 
sudo apt install docker-compose64
else
sudo apt install docker-compose
fi
