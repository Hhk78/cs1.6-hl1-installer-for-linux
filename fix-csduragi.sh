#!/bin/bash
curl -C - -L -o particleman.dll https://github.com/Hhk78/cs1.6-hl1-installer-for-linux/releases/download/21/particleman.dll
cp particleman.dll /home/$USER/.local/cs/game/cstrike/cl_dlls/
cp particleman.dll /home/$USER/.local/cs/game/valve/cl_dlls/
