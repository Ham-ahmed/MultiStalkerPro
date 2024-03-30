#!/bin/sh
#
echo ''
echo '************************************************************'
echo "**                         STARTED                        **"
echo '************************************************************'
echo "**                 Uploaded by: Haitham                   **"
echo "**  https://www.tunisia-sat.com/forums/threads/4220254/   **"
echo "************************************************************"
echo ''
sleep 3s

wget -O /home/stalker.conf "https://gitlab.com/hmeng80/extensions/-/raw/main/multistalker/stalker.conf"
wget -O /etc/enigma2/MultiStalkerPro.json "https://gitlab.com/hmeng80/extensions/-/raw/main/multistalker/MultiStalkerPro.json"

echo ""
cd ..
sync
echo "############ INSTALLATION COMPLETED ########"
echo "############ RESTARTING... #################" 
init 4
sleep 2
init 3
exit 0
