mkdir /opt/softwareag;
curl https://downloads.apamacommunity.com/apama-core/10.2.0.2/apama_core_10.2.0.2_amd64_linux.tar.gz | tar -zx -C /opt/softwareag;
. /opt/softwareag/Apama/bin/apama_env
cd ~/apama-project