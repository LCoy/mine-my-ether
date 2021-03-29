#!/bin/bash
export LC_ALL="C"

worker="o123o.001"
pool=ethash.poolbinance.com:1800
#pool=ethash.poolbinance.com:25
#pool=ethash.poolbinance.com:443

./bin/ethminer_0.19.0 -URP stratum+tcp://${worker}:123456@${pool}
