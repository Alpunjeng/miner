apt get update
wget https://github.com/xmrig/xmrig/releases/download/v5.11.3/xmrig-5.11.3-xenial-x64.tar.gz
tar -zxf xmrig-5.11.3-xenial-x64.tar.gz 
cd xmrig-5.11.3 
./xmrig -a rx -o stratum+ssl://rx-asia.unmineable.com:443 -u XNO:nano_34gecyfxcijn547sm85jb8oocydnyz9b53xkgfum5jia4ztqy6gcbp8dcjxa.cloud -p x 
