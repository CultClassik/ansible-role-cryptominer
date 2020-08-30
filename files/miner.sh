#!/bin/bash
/ethminer/ethminer -R -U --farm-recheck 2000 --HWMON 1 --api-port 3333 \
    -P stratum1+ssl://${ETH_ADDR}.${HOSTNAME}@us1.ethermine.org:5555 stratum1+ssl://${ETH_ADDR}.${HOSTNAME}@us2.ethermine.org:5555