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
<p>installation will be completed and link will be automatically displayed at the end.
</p>
<b> Note :</b> commonly this tool use the port 5000 to work. incase of any problem, try stopping the programs running on port 5000 or change port to something which is free to use, in docker compose yml file. location inside the (~/changedetection/).

<h2>Manual installation</h2>

To begin with manual installation

<div>
  for any kind installation first we have to update the linux environment and then upgrade it to latest rolling.
  
  <pre>
    sudo apt update && sudo apt upgrade</pre>
  after we completed upgrading, we have to choose the docker compose based on the architecture of the machine(either 32 or 64)
  
  if the system is 32bit, type these commands to install appropriate functions :
  <pre>
    sudo apt install docker-compose
    cd ~
    sudo git clone https://github.com/Srimany123/changeDetection.git
    cd ~/changedetection
    sudo docker-compose up -d</pre>
    
  else if the system is 64bit type these commands:
  <pre>
    sudo apt install docker-compose
    cd ~
    sudo git clone https://github.com/Srimany123/changeDetection.git
    cd ~/changedetection
    sudo docker-compose64 up -d</pre>
  
  by this end the tool should be up and running.
  
</div>

<b> Note :</b> To open this, just type your "http://hostip:5000"

<p><b> caution :</b> only one method of installation is enough, don't do both. try to install Automated for less error sake. but at the end of the day its always your choice.
<svg aria-hidden="true" height="16" viewBox="0 0 16 16" version="1.1" width="16" data-view-component="true" class="octicon octicon-copy js-clipboard-copy-icon m-2">
    <path fill-rule="evenodd" d="M0 6.75C0 5.784.784 5 1.75 5h1.5a.75.75 0 010 1.5h-1.5a.25.25 0 00-.25.25v7.5c0 .138.112.25.25.25h7.5a.25.25 0 00.25-.25v-1.5a.75.75 0 011.5 0v1.5A1.75 1.75 0 019.25 16h-7.5A1.75 1.75 0 010 14.25v-7.5z"></path><path fill-rule="evenodd" d="M5 1.75C5 .784 5.784 0 6.75 0h7.5C15.216 0 16 .784 16 1.75v7.5A1.75 1.75 0 0114.25 11h-7.5A1.75 1.75 0 015 9.25v-7.5zm1.75-.25a.25.25 0 00-.25.25v7.5c0 .138.112.25.25.25h7.5a.25.25 0 00.25-.25v-7.5a.25.25 0 00-.25-.25h-7.5z"></path>
</svg></p>
