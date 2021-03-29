#!/bin/bash
export LC_ALL="C"

wallet=0xc538EeEdb560aF038ab3E93E9FEaD402e16e82e8
pool=asia1.ethermine.org:4444
#pool=cn.sparkpool.com:3333

./bin/ethminer_0.19.0 -URP stratum1+tcp://${wallet}.001@${pool}