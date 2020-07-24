REM 用法(Linux下) : vpnrouteadd.sh gatewayip
REM 用法(Windows下) : vpnrouteadd.bat gatewayip
REM   gatewayip: VPN连接成功后的IP地址，可以通过ifconfig或ipconfig看到
REM 说明：
REM   当我们使用VPN时，发觉所有的网络通路均通过VPN，非常不方便
REM   其实大家希望的是：需要越墙的网址，通过VPN，其他的网址，仍然走缺省的路由
REM   依据这个想法，可以设置连接VPN时，不使用缺省路由，在windows下可以设置不在远程网络上使用默认的网关
REM   Linux下，也有相应的设置
REM   这样连接VPN以后，需要手工添加自己的路由，比如：
REM    route add -host www.google.com gw 192.168.118.1
REM   上述192.168.118.1是VPN连接成功后自己电脑在VPN上的地址，可以通过ifconfig或ipconfig看到
REM   这条命令，告诉电脑，凡是访问www.google.com的都通过VPN进行
REM   但是被封的地址很多很多，一条条手工加非常麻烦，于是我做了这么个工具，并且保持定时更新
REM   好了，我们只要先连接VPN，注意VPN要设置成不使用缺省的网关，然后，执行本shell工具，
REM   Linux下执行本工具需要使用root权限，使用sudo即可
REM   Windows下执行本工具，需要使用administartor权限，注意打开cmd命令行窗口时使用管理员身份
REM
route add 100.27.13.173 %1
route add 102.132.97.33 %1
route add 103.102.166.224 %1
route add 103.116.4.196 %1
route add 103.116.4.197 %1
route add 103.116.4.198 %1
route add 103.116.4.200 %1
route add 103.116.4.201 %1
route add 103.116.4.226 %1
route add 103.28.248.96 %1
route add 104.16.119.145 %1
route add 104.16.120.127 %1
route add 104.16.121.145 %1
route add 104.16.51.111 %1
route add 104.16.53.111 %1
route add 104.16.99.29 %1
route add 104.17.132.180 %1
route add 104.18.103.56 %1
route add 104.18.169.19 %1
route add 104.18.88.225 %1
route add 104.196.1.106 %1
route add 104.198.14.52 %1
route add 104.198.58.34 %1
route add 104.20.35.236 %1
route add 104.20.53.56 %1
route add 104.20.54.56 %1
route add 104.20.6.63 %1
route add 104.20.82.194 %1
route add 104.20.83.194 %1
route add 104.22.43.172 %1
route add 104.24.124.13 %1
route add 104.244.42.11 %1
route add 104.244.42.129 %1
route add 104.244.42.131 %1
route add 104.244.42.133 %1
route add 104.244.42.136 %1
route add 104.244.42.148 %1
route add 104.244.42.193 %1
route add 104.244.42.199 %1
route add 104.244.42.2 %1
route add 104.244.42.201 %1
route add 104.244.42.4 %1
route add 104.244.42.6 %1
route add 104.244.42.67 %1
route add 104.244.42.73 %1
route add 104.244.42.8 %1
route add 104.26.0.100 %1
route add 104.26.5.185 %1
route add 104.27.135.125 %1
route add 104.27.155.107 %1
route add 104.27.196.94 %1
route add 104.28.10.120 %1
route add 104.83.75.126 %1
route add 107.167.110.211 %1
route add 107.167.115.240 %1
route add 107.167.115.242 %1
route add 107.21.176.15 %1
route add 108.174.10.14 %1
route add 108.174.10.19 %1
route add 108.177.125.102 %1
route add 108.177.125.108 %1
route add 108.177.125.125 %1
route add 108.177.125.127 %1
route add 108.177.125.133 %1
route add 108.177.125.136 %1
route add 108.177.125.16 %1
route add 108.177.125.188 %1
route add 108.177.125.189 %1
route add 108.177.125.81 %1
route add 108.177.125.82 %1
route add 108.177.125.92 %1
route add 108.177.97.101 %1
route add 108.177.97.102 %1
route add 108.177.97.108 %1
route add 108.177.97.117 %1
route add 108.177.97.123 %1
route add 108.177.97.132 %1
route add 108.177.97.137 %1
route add 108.177.97.16 %1
route add 108.177.97.188 %1
route add 108.177.97.189 %1
route add 108.177.97.26 %1
route add 108.177.97.81 %1
route add 108.177.97.82 %1
route add 108.177.97.92 %1
route add 111.11.6.75 %1
route add 116.202.120.165 %1
route add 116.202.120.166 %1
route add 116.202.120.175 %1
route add 116.202.120.181 %1
route add 116.202.120.184 %1
route add 116.202.120.187 %1
route add 116.202.120.188 %1
route add 116.202.120.189 %1
route add 116.202.120.190 %1
route add 117.18.237.188 %1
route add 124.108.115.81 %1
route add 124.108.115.84 %1
route add 125.209.210.239 %1
route add 125.209.222.59 %1
route add 125.209.238.209 %1
route add 125.209.252.18 %1
route add 130.211.180.236 %1
route add 13.104.158.183 %1
route add 13.107.42.11 %1
route add 13.107.42.12 %1
route add 13.107.42.13 %1
route add 13.225.176.30 %1
route add 13.225.176.4 %1
route add 13.225.176.46 %1
route add 13.225.176.84 %1
route add 13.225.183.9 %1
route add 13.227.73.125 %1
route add 13.227.73.15 %1
route add 13.227.73.29 %1
route add 13.227.73.43 %1
route add 13.227.73.60 %1
route add 13.227.73.63 %1
route add 13.227.73.82 %1
route add 13.227.73.92 %1
route add 13.251.73.118 %1
route add 133.152.43.29 %1
route add 13.32.50.14 %1
route add 13.32.54.104 %1
route add 13.32.54.107 %1
route add 13.32.54.108 %1
route add 13.32.54.109 %1
route add 13.32.54.11 %1
route add 13.32.54.121 %1
route add 13.32.54.129 %1
route add 13.32.54.15 %1
route add 13.32.54.24 %1
route add 13.32.54.38 %1
route add 13.32.54.43 %1
route add 13.32.54.64 %1
route add 13.32.54.72 %1
route add 13.33.11.88 %1
route add 13.33.212.94 %1
route add 13.33.214.184 %1
route add 13.33.8.68 %1
route add 134.170.179.79 %1
route add 13.92.121.97 %1
route add 141.0.11.240 %1
route add 141.0.11.241 %1
route add 141.0.11.242 %1
route add 141.0.11.251 %1
route add 142.250.64.67 %1
route add 142.250.96.26 %1
route add 144.2.3.10 %1
route add 147.92.145.24 %1
route add 147.92.165.194 %1
route add 147.92.165.44 %1
route add 147.92.249.2 %1
route add 148.78.49.15 %1
route add 149.154.167.220 %1
route add 149.154.167.99 %1
route add 149.154.171.237 %1
route add 149.154.175.205 %1
route add 151.101.0.159 %1
route add 151.101.0.194 %1
route add 151.101.108.159 %1
route add 151.101.108.217 %1
route add 151.101.108.84 %1
route add 151.101.109.140 %1
route add 151.101.110.109 %1
route add 151.101.110.110 %1
route add 151.101.128.159 %1
route add 151.101.192.159 %1
route add 151.101.192.217 %1
route add 151.101.192.84 %1
route add 151.101.193.164 %1
route add 151.101.196.134 %1
route add 151.101.196.193 %1
route add 151.101.228.249 %1
route add 151.101.228.81 %1
route add 151.101.228.84 %1
route add 151.101.229.164 %1
route add 151.101.229.194 %1
route add 151.101.24.134 %1
route add 151.101.26.49 %1
route add 151.101.40.193 %1
route add 151.101.40.64 %1
route add 151.101.42.164 %1
route add 151.101.64.134 %1
route add 151.101.64.159 %1
route add 151.101.64.217 %1
route add 151.139.237.11 %1
route add 152.195.56.196 %1
route add 152.199.43.87 %1
route add 156.234.0.229 %1
route add 157.240.11.18 %1
route add 157.240.11.22 %1
route add 157.240.13.19 %1
route add 157.240.16.34 %1
route add 157.240.18.34 %1
route add 157.240.20.34 %1
route add 157.240.212.38 %1
route add 157.240.216.38 %1
route add 157.240.221.39 %1
route add 157.240.22.25 %1
route add 157.240.223.39 %1
route add 157.240.26.33 %1
route add 157.240.28.38 %1
route add 157.240.30.33 %1
route add 157.240.3.33 %1
route add 157.240.3.63 %1
route add 157.240.7.26 %1
route add 159.69.63.226 %1
route add 162.125.248.1 %1
route add 162.125.248.2 %1
route add 162.125.34.12 %1
route add 162.125.35.134 %1
route add 162.125.35.135 %1
route add 162.125.36.1 %1
route add 162.125.80.1 %1
route add 162.125.80.13 %1
route add 162.125.80.14 %1
route add 162.125.80.15 %1
route add 162.125.80.17 %1
route add 162.125.80.2 %1
route add 162.125.80.4 %1
route add 162.125.80.5 %1
route add 162.125.80.7 %1
route add 162.249.111.210 %1
route add 169.46.12.68 %1
route add 169.54.206.44 %1
route add 172.217.11.74 %1
route add 172.217.1.234 %1
route add 172.217.14.238 %1
route add 172.217.161.33 %1
route add 172.217.161.35 %1
route add 172.217.161.36 %1
route add 172.217.161.42 %1
route add 172.217.161.46 %1
route add 172.217.161.47 %1
route add 172.217.161.49 %1
route add 172.217.161.65 %1
route add 172.217.161.67 %1
route add 172.217.161.68 %1
route add 172.217.161.74 %1
route add 172.217.161.77 %1
route add 172.217.161.78 %1
route add 172.217.161.81 %1
route add 172.217.161.83 %1
route add 172.217.169.99 %1
route add 172.217.174.100 %1
route add 172.217.174.106 %1
route add 172.217.174.110 %1
route add 172.217.174.111 %1
route add 172.217.174.113 %1
route add 172.217.174.116 %1
route add 172.217.174.97 %1
route add 172.217.174.99 %1
route add 172.217.175.1 %1
route add 172.217.175.10 %1
route add 172.217.175.100 %1
route add 172.217.175.106 %1
route add 172.217.175.110 %1
route add 172.217.175.113 %1
route add 172.217.175.115 %1
route add 172.217.175.116 %1
route add 172.217.175.14 %1
route add 172.217.175.16 %1
route add 172.217.175.17 %1
route add 172.217.175.19 %1
route add 172.217.175.20 %1
route add 172.217.175.225 %1
route add 172.217.175.227 %1
route add 172.217.175.228 %1
route add 172.217.175.231 %1
route add 172.217.175.233 %1
route add 172.217.175.234 %1
route add 172.217.175.238 %1
route add 172.217.175.241 %1
route add 172.217.175.244 %1
route add 172.217.175.3 %1
route add 172.217.175.33 %1
route add 172.217.175.35 %1
route add 172.217.175.36 %1
route add 172.217.175.37 %1
route add 172.217.175.4 %1
route add 172.217.175.41 %1
route add 172.217.175.42 %1
route add 172.217.175.46 %1
route add 172.217.175.48 %1
route add 172.217.175.49 %1
route add 172.217.175.51 %1
route add 172.217.175.52 %1
route add 172.217.175.67 %1
route add 172.217.175.68 %1
route add 172.217.175.78 %1
route add 172.217.175.80 %1
route add 172.217.175.84 %1
route add 172.217.175.9 %1
route add 172.217.175.97 %1
route add 172.217.175.99 %1
route add 172.217.20.35 %1
route add 172.217.204.127 %1
route add 172.217.24.10 %1
route add 172.217.24.129 %1
route add 172.217.24.131 %1
route add 172.217.24.132 %1
route add 172.217.24.138 %1
route add 172.217.24.139 %1
route add 172.217.24.142 %1
route add 172.217.24.145 %1
route add 172.217.24.147 %1
route add 172.217.25.100 %1
route add 172.217.25.106 %1
route add 172.217.25.110 %1
route add 172.217.25.111 %1
route add 172.217.25.113 %1
route add 172.217.25.195 %1
route add 172.217.25.196 %1
route add 172.217.25.200 %1
route add 172.217.25.202 %1
route add 172.217.25.206 %1
route add 172.217.25.208 %1
route add 172.217.25.209 %1
route add 172.217.25.212 %1
route add 172.217.25.225 %1
route add 172.217.25.227 %1
route add 172.217.25.228 %1
route add 172.217.25.229 %1
route add 172.217.25.234 %1
route add 172.217.25.238 %1
route add 172.217.25.239 %1
route add 172.217.25.241 %1
route add 172.217.25.243 %1
route add 172.217.25.65 %1
route add 172.217.25.67 %1
route add 172.217.25.68 %1
route add 172.217.25.73 %1
route add 172.217.25.74 %1
route add 172.217.25.78 %1
route add 172.217.25.81 %1
route add 172.217.25.97 %1
route add 172.217.25.99 %1
route add 172.217.26.1 %1
route add 172.217.26.10 %1
route add 172.217.26.14 %1
route add 172.217.26.15 %1
route add 172.217.26.17 %1
route add 172.217.26.20 %1
route add 172.217.26.3 %1
route add 172.217.26.33 %1
route add 172.217.26.35 %1
route add 172.217.26.36 %1
route add 172.217.26.4 %1
route add 172.217.26.42 %1
route add 172.217.26.46 %1
route add 172.217.26.48 %1
route add 172.217.26.49 %1
route add 172.217.26.52 %1
route add 172.217.26.54 %1
route add 172.217.27.65 %1
route add 172.217.27.67 %1
route add 172.217.27.68 %1
route add 172.217.27.74 %1
route add 172.217.27.78 %1
route add 172.217.27.80 %1
route add 172.217.27.81 %1
route add 172.217.31.129 %1
route add 172.217.31.131 %1
route add 172.217.31.132 %1
route add 172.217.31.138 %1
route add 172.217.31.142 %1
route add 172.217.31.144 %1
route add 172.217.31.147 %1
route add 172.217.31.148 %1
route add 172.217.31.161 %1
route add 172.217.31.163 %1
route add 172.217.31.164 %1
route add 172.217.31.170 %1
route add 172.217.31.174 %1
route add 172.217.31.177 %1
route add 172.217.4.138 %1
route add 172.217.4.170 %1
route add 172.217.5.110 %1
route add 172.217.5.74 %1
route add 172.67.1.139 %1
route add 172.67.128.188 %1
route add 172.67.158.33 %1
route add 173.194.207.127 %1
route add 173.194.209.26 %1
route add 173.194.219.127 %1
route add 173.194.70.125 %1
route add 173.194.70.27 %1
route add 173.194.77.127 %1
route add 173.236.31.146 %1
route add 175.41.205.6 %1
route add 176.32.114.59 %1
route add 177.72.244.194 %1
route add 18.179.88.228 %1
route add 18.184.93.208 %1
route add 184.169.175.82 %1
route add 184.31.10.236 %1
route add 185.26.181.241 %1
route add 185.26.181.242 %1
route add 185.26.181.253 %1
route add 185.60.218.34 %1
route add 191.236.35.232 %1
route add 191.238.229.33 %1
route add 192.0.66.232 %1
route add 192.0.66.40 %1
route add 192.0.77.3 %1
route add 192.0.77.40 %1
route add 192.0.78.12 %1
route add 192.0.79.32 %1
route add 192.229.179.87 %1
route add 192.229.237.101 %1
route add 192.229.237.154 %1
route add 192.229.237.25 %1
route add 198.245.92.39 %1
route add 199.201.64.67 %1
route add 199.59.148.11 %1
route add 199.59.148.21 %1
route add 199.59.148.226 %1
route add 199.59.148.246 %1
route add 203.104.138.138 %1
route add 203.104.142.52 %1
route add 203.104.150.2 %1
route add 203.104.150.35 %1
route add 203.104.153.134 %1
route add 203.104.160.12 %1
route add 20.43.160.189 %1
route add 20.43.161.105 %1
route add 204.79.197.200 %1
route add 204.87.189.12 %1
route add 204.87.189.201 %1
route add 204.87.189.51 %1
route add 204.87.189.71 %1
route add 204.87.189.87 %1
route add 204.87.189.92 %1
route add 207.241.224.2 %1
route add 207.241.225.180 %1
route add 207.241.225.95 %1
route add 207.241.228.244 %1
route add 207.241.233.214 %1
route add 209.73.190.12 %1
route add 209.85.234.26 %1
route add 210.200.141.52 %1
route add 210.71.198.143 %1
route add 212.82.100.140 %1
route add 216.219.114.164 %1
route add 216.239.32.21 %1
route add 216.239.32.27 %1
route add 216.239.32.29 %1
route add 216.239.36.21 %1
route add 216.239.38.21 %1
route add 216.58.196.67 %1
route add 216.58.197.129 %1
route add 216.58.197.130 %1
route add 216.58.197.131 %1
route add 216.58.197.132 %1
route add 216.58.197.138 %1
route add 216.58.197.142 %1
route add 216.58.197.148 %1
route add 216.58.197.161 %1
route add 216.58.197.163 %1
route add 216.58.197.164 %1
route add 216.58.197.170 %1
route add 216.58.197.174 %1
route add 216.58.197.193 %1
route add 216.58.197.195 %1
route add 216.58.197.196 %1
route add 216.58.197.202 %1
route add 216.58.197.205 %1
route add 216.58.197.206 %1
route add 216.58.197.209 %1
route add 216.58.197.211 %1
route add 216.58.197.225 %1
route add 216.58.197.227 %1
route add 216.58.197.228 %1
route add 216.58.197.231 %1
route add 216.58.197.234 %1
route add 216.58.197.238 %1
route add 216.58.197.241 %1
route add 216.58.200.42 %1
route add 216.58.201.163 %1
route add 216.58.217.202 %1
route add 216.58.219.10 %1
route add 216.58.219.42 %1
route add 216.58.220.100 %1
route add 216.58.220.106 %1
route add 216.58.220.110 %1
route add 216.58.220.111 %1
route add 216.58.220.113 %1
route add 216.58.220.129 %1
route add 216.58.220.131 %1
route add 216.58.220.132 %1
route add 216.58.220.133 %1
route add 216.58.220.138 %1
route add 216.58.220.142 %1
route add 216.58.220.145 %1
route add 216.58.220.148 %1
route add 216.58.220.97 %1
route add 216.58.220.98 %1
route add 216.58.220.99 %1
route add 23.192.45.80 %1
route add 23.193.52.118 %1
route add 23.194.74.11 %1
route add 23.194.74.187 %1
route add 23.194.76.81 %1
route add 23.195.89.131 %1
route add 23.195.89.137 %1
route add 23.195.89.88 %1
route add 23.195.90.10 %1
route add 23.195.90.114 %1
route add 23.195.90.169 %1
route add 23.195.90.170 %1
route add 23.195.90.34 %1
route add 23.195.90.74 %1
route add 23.195.90.96 %1
route add 23.197.57.30 %1
route add 23.227.38.32 %1
route add 23.227.38.64 %1
route add 23.41.55.141 %1
route add 23.41.56.122 %1
route add 23.41.57.121 %1
route add 23.41.57.98 %1
route add 23.41.83.110 %1
route add 23.41.83.97 %1
route add 23.41.86.66 %1
route add 23.45.51.147 %1
route add 23.46.26.179 %1
route add 23.47.84.13 %1
route add 23.47.87.238 %1
route add 23.60.108.211 %1
route add 31.13.67.34 %1
route add 31.13.70.14 %1
route add 31.13.70.7 %1
route add 31.13.77.39 %1
route add 31.13.81.35 %1
route add 31.13.82.1 %1
route add 31.13.82.15 %1
route add 31.13.82.17 %1
route add 31.13.82.174 %1
route add 31.13.82.35 %1
route add 31.13.82.36 %1
route add 31.13.82.37 %1
route add 31.13.82.38 %1
route add 31.13.82.52 %1
route add 31.13.82.6 %1
route add 31.13.82.7 %1
route add 31.13.83.35 %1
route add 31.13.86.35 %1
route add 31.13.86.4 %1
route add 31.13.93.34 %1
route add 31.13.94.34 %1
route add 31.216.147.130 %1
route add 31.216.147.134 %1
route add 31.216.147.156 %1
route add 31.216.148.10 %1
route add 31.216.148.11 %1
route add 3.221.202.99 %1
route add 34.206.225.151 %1
route add 34.211.139.218 %1
route add 34.214.246.3 %1
route add 35.201.112.223 %1
route add 35.241.35.151 %1
route add 37.0.89.56 %1
route add 37.0.89.57 %1
route add 37.218.242.149 %1
route add 37.228.107.241 %1
route add 37.228.107.242 %1
route add 37.228.107.245 %1
route add 37.228.107.246 %1
route add 37.228.107.247 %1
route add 37.228.107.253 %1
route add 37.228.111.170 %1
route add 3.82.89.27 %1
route add 3.93.202.140 %1
route add 40.114.86.114 %1
route add 44.225.104.40 %1
route add 49.12.57.132 %1
route add 49.12.57.134 %1
route add 49.12.57.136 %1
route add 49.12.57.137 %1
route add 49.12.57.140 %1
route add 49.12.57.145 %1
route add 49.12.57.146 %1
route add 52.10.92.179 %1
route add 52.119.210.255 %1
route add 52.192.72.89 %1
route add 52.197.227.91 %1
route add 52.199.23.186 %1
route add 52.216.95.13 %1
route add 52.217.1.68 %1
route add 52.21.76.84 %1
route add 52.218.109.211 %1
route add 52.218.245.176 %1
route add 52.219.0.250 %1
route add 52.219.116.112 %1
route add 52.219.132.66 %1
route add 52.219.74.123 %1
route add 52.221.46.214 %1
route add 52.36.140.12 %1
route add 52.48.212.136 %1
route add 52.52.25.31 %1
route add 52.70.68.224 %1
route add 52.73.190.147 %1
route add 52.76.148.61 %1
route add 52.7.92.216 %1
route add 52.8.98.241 %1
route add 52.95.134.119 %1
route add 52.95.164.34 %1
route add 54.146.140.99 %1
route add 54.203.128.50 %1
route add 54.208.136.135 %1
route add 54.230.172.37 %1
route add 54.230.172.56 %1
route add 54.230.174.130 %1
route add 54.230.175.102 %1
route add 54.230.175.119 %1
route add 54.230.175.42 %1
route add 54.230.175.48 %1
route add 54.230.175.80 %1
route add 54.230.175.91 %1
route add 54.230.175.99 %1
route add 54.235.253.182 %1
route add 54.236.70.234 %1
route add 54.239.31.128 %1
route add 54.239.31.91 %1
route add 54.239.38.125 %1
route add 54.239.54.102 %1
route add 54.239.96.90 %1
route add 54.240.226.81 %1
route add 54.240.254.230 %1
route add 54.241.251.211 %1
route add 54.249.82.169 %1
route add 54.82.149.130 %1
route add 59.124.99.130 %1
route add 64.233.187.188 %1
route add 64.233.187.192 %1
route add 64.233.187.81 %1
route add 64.233.188.108 %1
route add 64.233.188.139 %1
route add 64.233.188.16 %1
route add 64.233.188.189 %1
route add 64.233.188.27 %1
route add 64.233.189.100 %1
route add 64.233.189.108 %1
route add 64.233.189.113 %1
route add 64.233.189.116 %1
route add 64.233.189.128 %1
route add 64.233.189.133 %1
route add 64.233.189.138 %1
route add 64.233.189.139 %1
route add 64.233.189.14 %1
route add 64.233.189.189 %1
route add 64.233.189.82 %1
route add 64.71.134.108 %1
route add 64.71.134.41 %1
route add 66.29.212.110 %1
route add 67.195.231.22 %1
route add 67.202.110.33 %1
route add 68.232.44.127 %1
route add 68.232.44.96 %1
route add 68.232.45.77 %1
route add 68.65.122.234 %1
route add 69.171.246.16 %1
route add 69.171.246.17 %1
route add 69.171.246.18 %1
route add 69.171.250.20 %1
route add 69.171.250.34 %1
route add 72.30.35.10 %1
route add 72.52.10.14 %1
route add 74.114.154.18 %1
route add 74.114.154.21 %1
route add 74.125.163.100 %1
route add 74.125.163.92 %1
route add 74.125.163.93 %1
route add 74.125.163.94 %1
route add 74.125.163.95 %1
route add 74.125.163.96 %1
route add 74.125.163.97 %1
route add 74.125.163.98 %1
route add 74.125.163.99 %1
route add 74.125.202.127 %1
route add 74.125.203.108 %1
route add 74.125.203.113 %1
route add 74.125.203.123 %1
route add 74.125.203.137 %1
route add 74.125.203.16 %1
route add 74.125.203.188 %1
route add 74.125.203.189 %1
route add 74.125.203.82 %1
route add 74.125.203.91 %1
route add 74.125.204.109 %1
route add 74.125.204.133 %1
route add 74.125.204.16 %1
route add 74.125.204.189 %1
route add 74.125.204.82 %1
route add 74.125.23.128 %1
route add 74.125.23.133 %1
route add 74.125.23.188 %1
route add 74.125.23.189 %1
route add 74.125.23.199 %1
route add 74.125.23.82 %1
route add 75.98.196.99 %1
route add 78.47.61.104 %1
route add 82.145.210.217 %1
route add 82.145.221.193 %1
route add 82.145.223.56 %1
route add 82.195.75.101 %1
route add 84.39.136.9 %1
route add 87.248.114.12 %1
route add 8.8.8.8 %1
route add 89.187.65.68 %1
route add 95.216.163.36 %1
route add 98.136.103.27 %1
route add 98.136.144.138 %1
route add 98.137.11.157 %1
route add 98.138.219.231 %1
route add 99.84.131.57 %1
route add 99.84.133.106 %1
route add 99.84.133.109 %1
route add 99.84.133.120 %1
route add 99.84.133.45 %1
route add 99.84.133.63 %1
route add 99.84.133.68 %1
route add 99.84.133.75 %1
route add 99.84.133.98 %1
route add 8.8.8.8 %1
REM Last updated:  2020-07-25T05:50:32+08:00
