<h1 align="center">Website Changes Detection Tool</h1>
<i>This a automated tool to keep track on the website. if there has been any changes done on the website, it will keep track of the changes and show them to us. easy to use and very comfortable to check the snippets.</i>

<h3>Automated installation:<h3>
  
<i>if you are using this repository for installation. copy the following commands</i>
  
<div>
  <pre>
    cd ~
    sudo git clone https://github.com/Srimany123/websiteChangeDetection.git
    cd ~/websiteChangeDetection
   </pre>
  
  if you want audio acknowledgement of key installation names and updates of progress, then use this command : 
  
  <pre>
    bash start -sd
  </pre>
  else if you don't want know those details and just want to complet the installation then us this command:
  <pre>
    bash start
  </pre>
</div>

To begin with manual installation
sudo apt update && sudo apt upgrade
sound "System has been succesfully upgraded. Now we install Docker Composite."
sudo chmod +x *
sound "To install correct Docker. Enter your system Architecture correctly 32 or 64."
./InstallDockerComp.sh
sound "Docker Composite is successfully installed. Initiating the Y M L Creation."
./CreateYML.sh
cd ~/changedetection
echo "else leave it as it is."
sudo docker-compose up -d
