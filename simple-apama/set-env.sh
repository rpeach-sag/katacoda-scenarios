until [ -f /opt/softwareag/apama.installed ]; do sleep 1; done

. /opt/softwareag/Apama/bin/apama_env
cd /root/apama-project