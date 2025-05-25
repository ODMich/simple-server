## System Update
Ran: `sudo apt update && sudo apt upgrade -y`
Purpose: Ensure system has latest package and security updates.

## Install Nginx
Command: `sudo apt install nginx -y`
Nginx is a high-performance web server used to serve web content and act as a reverse proxy.

## Sart and enable NGINX 
Command: `sudo systemctl start nginx`
Command: `sudo systemctl enable nginx`

## Firewall
Command: `sudo ufw allow 'Nginx HTTP`
Command: `sudo ufw enable`

## Replace Default Web Page
COmmand: `sudo cp index.html /var/www/html/index.html`


