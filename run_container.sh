#!/bin/sh

docker run -itd --name project -v /home/bridgerspc/Code/ASU-SSTEM-PROJECT/ASU-PPC:/opt/ASU-PPC -p 3000:3000 -p 3001:3001 asu-ppc
