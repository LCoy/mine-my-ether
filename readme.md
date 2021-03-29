## Start to mine ethereum today

### 选择矿池
- 推荐! 币安矿池 Binance Pool (binance.com): 无最小提现额度，每天支付
- 推荐! Ethermine Pool (ethermine.org): 适合海外用户，最小提现额度 0.01 ETH，每周支付一次
- 星火矿池 Sparkpool (sparkpool.com): 适合国内大量挖矿用户，不适合普通用户，最小提现额度 0.1 ETH，每月支付一次

### 使用币安矿池
- 需注册币安账号，注册链接: [www.binance.cc](https://www.binance.cc/zh-CN/register?ref=QY9ESCNP)
- 注册时输入邀请码**QY9ESCNP**，你的账号今后所有交易可获取10%的交易佣金折扣，不输入邀请码则无佣金折扣
- 选择【矿池】，添加一个矿工，并修改下方的【o123o】为你的矿工名字

### 使用Ethermine, 星火矿池，或其他矿池
- 使用币安收款：需注册币安账号，注册链接: [www.binance.cc](https://www.binance.cc/zh-CN/register?ref=QY9ESCNP)。选择【现货】->【ETH】->【充值】，获得【0x】开头的充值地址，并填入命令的收款地址中
- 使用其他钱包收款：需注册以太坊钱包，获得【0x】开头的充值地址，钱包可自行选择，如：Coinbase，Bitpay，Metamask，imToken

### 开始挖矿
- 寻准备一台有NVIDIA显卡，现存 >=4G 的电脑，装好NVIDIA驱动，推荐使用Ubuntu系统，Windows也 🉑️
- 确认显卡工作正常，Linux 运行 nvidia-smi 能看到显卡
- 降低显卡功耗 (重要！！！)
    - Windows可以使用 MSI Afterburner, 将显卡功耗墙拉至最低，通常为50%到60%
    - Linux 使用 【sudo nvidia-smi -pl 100】，100W只是举例，需降至显卡支持的最低功率
- 开始挖矿后，需确认显卡的工作温度不超过65度

### Linux Binance pool
```bash
./bin/ethminer_0.19.0 -URP stratum+tcp://o123o.001@ethash.poolbinance.com:1800
```

### Linux ethermine
```bash
./bin/ethminer_0.19.0 -URP stratum1+tcp://0xc538EeEdb560aF038ab3E93E9FEaD402e16e82e8.001@asia1.ethermine.org:4444
```

### Linux sparkpool
```bash
./bin/ethminer_0.19.0 -URP stratum1+tcp://0xc538EeEdb560aF038ab3E93E9FEaD402e16e82e8.001@cn.sparkpool.com:3333
```

### Windows Binance pool
```bash
bin/ethminer_0.18.0.exe -P -URP stratum+tcp://o123o.001@ethash.poolbinance.com:1800
```

### Windows ethermine
```bash
bin/ethminer_0.18.0.exe -P stratum1+tcp://0xc538EeEdb560aF038ab3E93E9FEaD402e16e82e8.001@asia1.ethermine.org:4444
```

### Windows sparkpool
```bash
bin/ethminer_0.18.0.exe -P stratum1+tcp://0xc538EeEdb560aF038ab3E93E9FEaD402e16e82e8.001@cn.sparkpool.com:3333
```
