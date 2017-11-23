install:
         groupadd usbtmc
         usermod -aG usbtmc pi
         cp usbtmc.rules /etc/udev/rules.d/
         cp wpa_supplicant.conf /etc/wpa_supplicant/
         pip3 install -r requirements.txt
