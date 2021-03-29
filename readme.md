## Start to mine ethereum today

### 挖矿账号
需注册币安账号，注册链接: [www.binance.cc](https://www.binance.cc/zh-CN/register?ref=QY9ESCNP)

注册时输入邀请码**QY9ESCNP**，你的账号今后所有交易可获取10%的交易佣金折扣，不输入邀请码则无佣金折扣

- 使用币安矿池：选择【矿池】，添加一个矿工，并修改下方的【o123o】为你的矿工名字
- 使用其他矿池：
    - 使用币安收款：选择【现货】->【ETH】->【充值】，获得 【0x】开头的充值地址，并填入命令的收款地址中
    - 使用其他钱包收款：需注册以太坊钱包，钱包可自行选择，如：Coinbase，Bitpay，Metamask，imToken

### 选择矿池
- 推荐! 币安矿池 Binance Pool (binance.com): , 无最小提现额度，随时支付
- 推荐! Ethermine Pool (ethermine.org): 最小提现额度 0.01 ETH，每周支付一次
- 星火矿池 Sparkpool (sparkpool.com): 最小提现额度 0.1 ETH，每月支付一次

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
