<h1 align="center">Website Changes Detection Tool</h1>
<i>This a automated tool to keep track on the website. if there has been any changes done on the website, it will keep track of the changes and show them to us. easy to use and very comfortable to check the snippets.</i>

<h2>Automated installation</h2>
  
if you are using this repository for installation. copy the following commands
  
<div>
  <pre>
    cd ~
    sudo git clone https://github.com/Srimany123/websiteChangeDetection.git
    cd ~/websiteChangeDetection</pre>
  
  if you want audio acknowledgement of key installation names and updates of progress, then use this command : 
  
  <pre>
    bash start -sd</pre>
  else if you don't want know those details and just want to complete the installation then us this command:
  <pre>
    bash start</pre>
</div>
installation will be completed and link will be displayed at the end.

<b> Note :</b> commonly this tool use the port 5000 to work. incase of any problem, try stopping the programs running on port 5000 or change port to something which is free to use, in docker compose yml file. location inside the (~/changedetection/).

<h2>Manual installation</h2>

To begin with manual installation

<div>
  <pre>
    sudo apt update && sudo apt upgrade</pre>
  <pre>
    sudo chmod +x *</pre>
  <pre>
    sudo apt install docker-composite</pre>
  <pre>
    sudo apt install docker-composite64</pre>
  <pre>
    cd ~
    sudo git clone https://github.com/Srimany123/changeDetection.git</pre>
  <pre>
    cd ~/changedetection</pre>
  <pre>
    docker-compose.yml</pre>
  <pre>
    docker-compose64.yml</pre>
  to start running tool type the following command:
  <pre>
    sudo docker-compose up -d</pre>
</div>

<b> Note :</b> To open this, just type "http://localhostIp:5000"
