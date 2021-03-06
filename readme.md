## Start to mine ethereum today

## 选择矿池和钱包
- ✅ 【推荐】币安矿池: 无最小提现额度，每天支付
- ✅ 【推荐】Ethermine (ethermine.org): 全球最大的矿池，适合海外用户，最小提现额度 0.01 ETH，每周支付一次
- 星火矿池 (sparkpool.com): 适合国内大量挖矿用户，不适合普通用户，最小提现额度 0.1 ETH，每月支付一次

### 使用币安矿池
- 需注册币安账号，注册链接: [www.binance.cc](https://www.binance.cc/zh-CN/register?ref=QY9ESCNP)
- 注册时输入邀请码**QY9ESCNP**，你的账号今后所有交易可获取10%的交易佣金折扣，不输入邀请码则无佣金折扣
- 选择【矿池】，添加一个矿工，并修改命令行中下方的【o123o】为你的矿工名字

### 使用Ethermine, 星火矿池，或其他矿池
- 使用币安收款：需注册币安账号，注册链接: [www.binance.cc](https://www.binance.cc/zh-CN/register?ref=QY9ESCNP)。选择【现货】->【ETH】->【充值】-> 【ERC20主网】，获得【0x】开头的充值地址，并修改命令行中收款地址
- 使用其他钱包收款：需注册以太坊钱包，获得【0x】开头的充值地址，并修改命令行中收款地址。钱包可自行选择，如：Coinbase，Bitpay，Metamask，imToken

## 开始挖矿
- 准备一台有一张或多张 NVIDIA 显卡，显存 >=4G 的电脑，推荐使用Ubuntu系统，Windows也 🉑️
- 装好NVIDIA驱动，Windows桌面右键能看到NVIDIA控制面板，Linux 运行 nvidia-smi 能看到显卡
- 克隆这个仓库，或直接下载 https://github.com/LCoy/mine-my-ether/archive/refs/heads/master.zip 并解压
- 根据需要修改 linux.sh 或 linux_binance.sh 或 windows.bat 或 windows_binance.bat 中的收款地址
- 运行脚本挖矿

### 降低显卡功耗 (重要)
- Windows 可以使用 MSI Afterburner, 将显卡功耗墙拉至最低，通常为50%到60%
- Linux 使用 【sudo nvidia-smi -pl 100】，100W只是举例，需降至显卡支持的最低功率
- 矿机运行一段时间后，需确认显卡的工作温度不超过65度

### 如何处理Windows报毒
- ⚠️ 防毒软件会将所有的挖矿软件标识为病毒，因为如果一个普通用的的电脑里出现了挖矿软件，那么大概率是黑客操纵这个用户的电脑在挖矿，此时的矿机才是病毒。
- ⚠️ 矿机本无善恶，如果你清楚你正在挖矿，并且所有的收益归自己所有，此时的矿机就不是病毒
- ✅ 前往 https://github.com/ethereum-mining/ethminer/releases 下载开源的矿机

### 操作指令
<details>
  <summary> ⬅️【点击展开】 Linux 操作指令集</summary>
  
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
</details>


<details>
  <summary> ⬅️【点击展开】 Windows 操作指令集</summary>

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
</details>


### 矿机正常运行的截图
![Miner_Running](image/Miner_Running.png)

