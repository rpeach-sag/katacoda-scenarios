#!/bin/bash
cd /root/apama-project
until [ -f /opt/softwareag/apama.installed ]; do sleep 1; done