sudo rm /etc/nginx/sites-enabled/default
sudo ﻿ln -s /home/box/web/etc/nginx.conf  /etc/nginx.conf
sudo /etc/init.d/nginx restart