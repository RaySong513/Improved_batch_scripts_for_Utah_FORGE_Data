@echo off
setlocal

cd /d "%~dp0"

wget -c --show-progress https://pando-rgw01.chpc.utah.edu/nas_4_2022/56-32.zip
wget -c --show-progress https://pando-rgw01.chpc.utah.edu/nas_4_2022/58-32.zip
wget -c --show-progress https://pando-rgw01.chpc.utah.edu/nas_4_2022/78B-32.zip
wget -c --show-progress https://pando-rgw01.chpc.utah.edu/nas_4_2022/From_Merger_240k.zip
wget -c --show-progress https://pando-rgw01.chpc.utah.edu/nas_4_2022/From_Merger_48k.zip
wget -c --show-progress https://pando-rgw01.chpc.utah.edu/nas_4_2022/Seg2_by_GES.zip

pause