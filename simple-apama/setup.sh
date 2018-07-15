#!/bin/bash
hostname
scp -r root@host01:~/apama-project ~/apama-project
ssh root@host01 "mkdir /opt/softwareag"
ssh root@host01 "curl https://downloads.apamacommunity.com/apama-core/10.2.0.2/apama_core_10.2.0.2_amd64_linux.tar.gz | tar -zx -C /opt/softwareag"
ssh root@host01 "touch /opt/softwareag/apama.installed"
