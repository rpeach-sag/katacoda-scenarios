clear && \
JAVA_HOME=/jre && \
cd /root/apama-project && \
printf '\u001b[32mApama is installing...\u001b[m' && \
{ until [ -f /opt/softwareag/apama.installed ]; do sleep 1; done } && \
printf ' Done\r\n'