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
route add 102.132.97.33 %1
route add 103.102.166.224 %1
route add 103.116.4.196 %1
route add 103.116.4.197 %1
route add 103.116.4.198 %1
route add 103.116.4.200 %1
route add 103.116.4.207 %1
route add 103.28.248.96 %1
route add 104.16.119.145 %1
route add 104.16.120.145 %1
route add 104.16.121.145 %1
route add 104.16.123.127 %1
route add 104.16.51.111 %1
route add 104.16.55.111 %1
route add 104.16.74.20 %1
route add 104.16.80.166 %1
route add 104.16.99.29 %1
route add 104.17.135.180 %1
route add 104.18.15.176 %1
route add 104.18.87.225 %1
route add 104.196.1.106 %1
route add 104.198.14.52 %1
route add 104.198.58.34 %1
route add 104.20.35.236 %1
route add 104.20.53.56 %1
route add 104.20.54.56 %1
route add 104.20.6.63 %1
route add 104.20.82.194 %1
route add 104.20.83.194 %1
route add 104.24.125.13 %1
route add 104.244.42.1 %1
route add 104.244.42.130 %1
route add 104.244.42.132 %1
route add 104.244.42.137 %1
route add 104.244.42.148 %1
route add 104.244.42.195 %1
route add 104.244.42.199 %1
route add 104.244.42.200 %1
route add 104.244.42.203 %1
route add 104.244.42.4 %1
route add 104.244.42.5 %1
route add 104.244.42.65 %1
route add 104.244.42.67 %1
route add 104.244.42.70 %1
route add 104.244.42.72 %1
route add 104.26.0.100 %1
route add 104.26.1.100 %1
route add 104.26.5.185 %1
route add 104.27.134.125 %1
route add 104.27.152.164 %1
route add 104.27.155.107 %1
route add 104.27.196.94 %1
route add 104.28.23.12 %1
route add 104.28.31.251 %1
route add 104.31.86.217 %1
route add 104.78.84.185 %1
route add 104.78.85.121 %1
route add 107.152.25.226 %1
route add 107.167.110.216 %1
route add 107.167.115.240 %1
route add 107.167.115.242 %1
route add 107.21.176.15 %1
route add 107.23.241.99 %1
route add 108.174.10.14 %1
route add 108.174.11.74 %1
route add 108.177.10.127 %1
route add 108.177.10.27 %1
route add 108.177.125.102 %1
route add 108.177.125.108 %1
route add 108.177.125.125 %1
route add 108.177.125.139 %1
route add 108.177.125.16 %1
route add 108.177.125.189 %1
route add 108.177.9.125 %1
route add 108.177.97.102 %1
route add 108.177.97.108 %1
route add 108.177.97.133 %1
route add 108.177.97.137 %1
route add 108.177.97.138 %1
route add 108.177.97.139 %1
route add 108.177.97.14 %1
route add 108.177.97.16 %1
route add 108.177.97.188 %1
route add 108.177.97.189 %1
route add 108.177.97.192 %1
route add 108.177.97.81 %1
route add 108.177.97.82 %1
route add 111.11.6.75 %1
route add 116.202.120.165 %1
route add 116.202.120.166 %1
route add 116.202.120.171 %1
route add 116.202.120.172 %1
route add 116.202.120.175 %1
route add 116.202.120.181 %1
route add 116.202.120.184 %1
route add 116.202.120.187 %1
route add 116.202.120.188 %1
route add 116.202.120.189 %1
route add 117.18.232.102 %1
route add 117.18.237.188 %1
route add 125.209.210.239 %1
route add 125.209.222.202 %1
route add 125.209.238.181 %1
route add 125.209.252.17 %1
route add 130.211.180.236 %1
route add 13.104.208.165 %1
route add 13.107.42.11 %1
route add 13.107.42.12 %1
route add 13.107.42.13 %1
route add 13.115.69.107 %1
route add 13.225.155.45 %1
route add 13.225.159.104 %1
route add 13.225.159.105 %1
route add 13.225.159.115 %1
route add 13.225.159.125 %1
route add 13.225.159.127 %1
route add 13.225.159.25 %1
route add 13.225.159.27 %1
route add 13.225.159.31 %1
route add 13.225.159.35 %1
route add 13.225.159.55 %1
route add 13.225.159.86 %1
route add 13.225.159.9 %1
route add 13.225.161.110 %1
route add 13.225.165.229 %1
route add 13.226.219.116 %1
route add 13.226.219.128 %1
route add 13.226.219.99 %1
route add 13.226.238.103 %1
route add 13.226.238.29 %1
route add 13.226.251.121 %1
route add 13.226.251.55 %1
route add 13.249.166.201 %1
route add 13.249.171.124 %1
route add 13.249.171.14 %1
route add 13.249.171.251 %1
route add 13.249.171.31 %1
route add 13.249.171.40 %1
route add 13.249.171.45 %1
route add 13.249.171.6 %1
route add 13.249.171.87 %1
route add 13.249.172.9 %1
route add 13.249.174.246 %1
route add 13.249.174.95 %1
route add 13.251.73.118 %1
route add 133.152.43.29 %1
route add 134.170.179.79 %1
route add 138.201.212.236 %1
route add 13.92.121.97 %1
route add 141.0.11.240 %1
route add 141.0.11.241 %1
route add 141.0.11.242 %1
route add 141.0.11.251 %1
route add 142.250.11.26 %1
route add 143.204.75.45 %1
route add 143.204.75.48 %1
route add 143.204.75.55 %1
route add 143.204.75.71 %1
route add 143.204.77.105 %1
route add 143.204.77.18 %1
route add 143.204.77.20 %1
route add 143.204.77.37 %1
route add 143.204.77.38 %1
route add 143.204.77.40 %1
route add 143.204.77.74 %1
route add 143.204.77.88 %1
route add 143.204.80.154 %1
route add 143.204.84.9 %1
route add 144.2.3.10 %1
route add 147.92.145.24 %1
route add 147.92.165.194 %1
route add 147.92.165.206 %1
route add 147.92.249.2 %1
route add 148.78.49.15 %1
route add 149.154.167.220 %1
route add 149.154.167.99 %1
route add 149.154.171.237 %1
route add 149.154.175.205 %1
route add 151.101.0.159 %1
route add 151.101.0.217 %1
route add 151.101.108.157 %1
route add 151.101.108.159 %1
route add 151.101.108.217 %1
route add 151.101.108.249 %1
route add 151.101.108.81 %1
route add 151.101.108.84 %1
route add 151.101.109.140 %1
route add 151.101.109.194 %1
route add 151.101.110.109 %1
route add 151.101.128.159 %1
route add 151.101.129.164 %1
route add 151.101.188.64 %1
route add 151.101.192.159 %1
route add 151.101.192.84 %1
route add 151.101.196.193 %1
route add 151.101.228.84 %1
route add 151.101.229.164 %1
route add 151.101.230.110 %1
route add 151.101.230.164 %1
route add 151.101.24.193 %1
route add 151.101.40.134 %1
route add 151.101.54.49 %1
route add 151.101.64.134 %1
route add 151.101.64.159 %1
route add 151.101.64.194 %1
route add 151.101.64.217 %1
route add 151.139.237.11 %1
route add 152.195.56.196 %1
route add 152.199.38.136 %1
route add 152.199.43.87 %1
route add 156.234.0.229 %1
route add 157.240.11.18 %1
route add 157.240.11.22 %1
route add 157.240.11.34 %1
route add 157.240.13.19 %1
route add 157.240.1.34 %1
route add 157.240.15.22 %1
route add 157.240.15.63 %1
route add 157.240.198.38 %1
route add 157.240.201.38 %1
route add 157.240.206.38 %1
route add 157.240.218.39 %1
route add 157.240.222.38 %1
route add 157.240.22.25 %1
route add 157.240.22.34 %1
route add 157.240.3.33 %1
route add 157.240.3.63 %1
route add 157.240.7.26 %1
route add 159.69.63.226 %1
route add 162.125.248.1 %1
route add 162.125.248.2 %1
route add 162.125.34.143 %1
route add 162.125.35.134 %1
route add 162.125.35.135 %1
route add 162.125.80.1 %1
route add 162.125.80.13 %1
route add 162.125.80.2 %1
route add 162.125.80.4 %1
route add 162.125.80.5 %1
route add 162.125.80.6 %1
route add 162.125.80.7 %1
route add 162.125.80.8 %1
route add 162.249.111.210 %1
route add 169.44.145.214 %1
route add 169.44.99.100 %1
route add 172.217.11.74 %1
route add 172.217.1.234 %1
route add 172.217.14.227 %1
route add 172.217.14.238 %1
route add 172.217.161.33 %1
route add 172.217.161.35 %1
route add 172.217.161.36 %1
route add 172.217.161.42 %1
route add 172.217.161.44 %1
route add 172.217.161.46 %1
route add 172.217.161.47 %1
route add 172.217.161.48 %1
route add 172.217.161.49 %1
route add 172.217.161.51 %1
route add 172.217.161.52 %1
route add 172.217.161.65 %1
route add 172.217.161.67 %1
route add 172.217.161.68 %1
route add 172.217.161.71 %1
route add 172.217.161.74 %1
route add 172.217.161.78 %1
route add 172.217.161.79 %1
route add 172.217.161.80 %1
route add 172.217.161.81 %1
route add 172.217.174.100 %1
route add 172.217.174.106 %1
route add 172.217.174.110 %1
route add 172.217.174.113 %1
route add 172.217.174.116 %1
route add 172.217.174.97 %1
route add 172.217.174.99 %1
route add 172.217.175.1 %1
route add 172.217.175.10 %1
route add 172.217.175.100 %1
route add 172.217.175.105 %1
route add 172.217.175.106 %1
route add 172.217.175.107 %1
route add 172.217.175.110 %1
route add 172.217.175.112 %1
route add 172.217.175.113 %1
route add 172.217.175.116 %1
route add 172.217.175.12 %1
route add 172.217.175.14 %1
route add 172.217.175.15 %1
route add 172.217.175.16 %1
route add 172.217.175.17 %1
route add 172.217.175.19 %1
route add 172.217.175.3 %1
route add 172.217.175.33 %1
route add 172.217.175.35 %1
route add 172.217.175.36 %1
route add 172.217.175.4 %1
route add 172.217.175.42 %1
route add 172.217.175.46 %1
route add 172.217.175.49 %1
route add 172.217.175.51 %1
route add 172.217.175.67 %1
route add 172.217.175.68 %1
route add 172.217.175.69 %1
route add 172.217.175.74 %1
route add 172.217.175.78 %1
route add 172.217.175.81 %1
route add 172.217.175.84 %1
route add 172.217.175.9 %1
route add 172.217.175.97 %1
route add 172.217.175.98 %1
route add 172.217.175.99 %1
route add 172.217.18.3 %1
route add 172.217.24.10 %1
route add 172.217.24.131 %1
route add 172.217.24.132 %1
route add 172.217.24.138 %1
route add 172.217.24.142 %1
route add 172.217.24.145 %1
route add 172.217.24.147 %1
route add 172.217.25.100 %1
route add 172.217.25.106 %1
route add 172.217.25.110 %1
route add 172.217.25.115 %1
route add 172.217.25.193 %1
route add 172.217.25.195 %1
route add 172.217.25.196 %1
route add 172.217.25.202 %1
route add 172.217.25.206 %1
route add 172.217.25.225 %1
route add 172.217.25.227 %1
route add 172.217.25.228 %1
route add 172.217.25.234 %1
route add 172.217.25.238 %1
route add 172.217.25.241 %1
route add 172.217.25.244 %1
route add 172.217.25.65 %1
route add 172.217.25.67 %1
route add 172.217.25.68 %1
route add 172.217.25.74 %1
route add 172.217.25.78 %1
route add 172.217.25.81 %1
route add 172.217.25.83 %1
route add 172.217.25.84 %1
route add 172.217.25.97 %1
route add 172.217.25.99 %1
route add 172.217.26.1 %1
route add 172.217.26.10 %1
route add 172.217.26.13 %1
route add 172.217.26.14 %1
route add 172.217.26.17 %1
route add 172.217.26.20 %1
route add 172.217.26.3 %1
route add 172.217.26.33 %1
route add 172.217.26.35 %1
route add 172.217.26.36 %1
route add 172.217.26.37 %1
route add 172.217.26.4 %1
route add 172.217.26.42 %1
route add 172.217.26.46 %1
route add 172.217.26.47 %1
route add 172.217.26.49 %1
route add 172.217.26.5 %1
route add 172.217.26.9 %1
route add 172.217.27.65 %1
route add 172.217.27.67 %1
route add 172.217.27.68 %1
route add 172.217.27.74 %1
route add 172.217.27.78 %1
route add 172.217.27.79 %1
route add 172.217.27.81 %1
route add 172.217.31.129 %1
route add 172.217.31.131 %1
route add 172.217.31.132 %1
route add 172.217.31.138 %1
route add 172.217.31.142 %1
route add 172.217.31.145 %1
route add 172.217.31.148 %1
route add 172.217.31.161 %1
route add 172.217.31.163 %1
route add 172.217.31.164 %1
route add 172.217.31.167 %1
route add 172.217.31.169 %1
route add 172.217.31.170 %1
route add 172.217.31.174 %1
route add 172.217.31.175 %1
route add 172.217.31.179 %1
route add 172.217.4.138 %1
route add 172.217.4.170 %1
route add 172.217.5.74 %1
route add 173.194.207.127 %1
route add 173.194.77.127 %1
route add 173.194.77.27 %1
route add 173.236.31.146 %1
route add 176.32.118.142 %1
route add 177.72.244.68 %1
route add 180.222.102.135 %1
route add 180.222.102.147 %1
route add 184.31.33.179 %1
route add 184.31.45.94 %1
route add 185.26.181.241 %1
route add 185.26.181.242 %1
route add 185.26.181.253 %1
route add 185.60.218.34 %1
route add 185.60.219.34 %1
route add 191.236.35.232 %1
route add 191.238.229.33 %1
route add 192.0.66.232 %1
route add 192.0.66.40 %1
route add 192.0.78.12 %1
route add 192.0.79.33 %1
route add 192.229.179.87 %1
route add 192.229.237.154 %1
route add 192.229.237.96 %1
route add 192.30.255.118 %1
route add 195.201.54.244 %1
route add 195.201.54.247 %1
route add 195.201.54.249 %1
route add 198.245.92.39 %1
route add 199.201.64.67 %1
route add 199.59.148.149 %1
route add 199.59.148.226 %1
route add 199.59.150.40 %1
route add 199.59.150.42 %1
route add 203.104.138.138 %1
route add 203.104.142.52 %1
route add 203.104.150.2 %1
route add 203.104.150.35 %1
route add 203.104.153.6 %1
route add 203.104.160.12 %1
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
route add 208.100.17.190 %1
route add 209.73.190.12 %1
route add 210.200.141.52 %1
route add 210.71.198.143 %1
route add 212.82.100.140 %1
route add 213.144.233.254 %1
route add 216.219.114.164 %1
route add 216.239.32.21 %1
route add 216.239.32.27 %1
route add 216.239.32.29 %1
route add 216.239.34.21 %1
route add 216.239.36.21 %1
route add 216.239.38.21 %1
route add 216.58.194.206 %1
route add 216.58.197.131 %1
route add 216.58.197.132 %1
route add 216.58.197.138 %1
route add 216.58.197.142 %1
route add 216.58.197.147 %1
route add 216.58.197.161 %1
route add 216.58.197.163 %1
route add 216.58.197.164 %1
route add 216.58.197.170 %1
route add 216.58.197.174 %1
route add 216.58.197.179 %1
route add 216.58.197.182 %1
route add 216.58.197.193 %1
route add 216.58.197.195 %1
route add 216.58.197.196 %1
route add 216.58.197.202 %1
route add 216.58.197.203 %1
route add 216.58.197.204 %1
route add 216.58.197.206 %1
route add 216.58.197.211 %1
route add 216.58.197.227 %1
route add 216.58.197.228 %1
route add 216.58.197.232 %1
route add 216.58.197.238 %1
route add 216.58.197.240 %1
route add 216.58.197.241 %1
route add 216.58.200.42 %1
route add 216.58.217.202 %1
route add 216.58.219.10 %1
route add 216.58.219.42 %1
route add 216.58.220.129 %1
route add 216.58.220.131 %1
route add 216.58.220.132 %1
route add 216.58.220.138 %1
route add 216.58.220.141 %1
route add 216.58.220.142 %1
route add 216.58.220.144 %1
route add 216.58.220.145 %1
route add 216.58.220.147 %1
route add 216.58.220.148 %1
route add 2.21.121.239 %1
route add 23.194.68.6 %1
route add 23.194.69.14 %1
route add 23.194.87.219 %1
route add 23.194.87.225 %1
route add 23.197.57.30 %1
route add 23.20.165.22 %1
route add 23.207.172.239 %1
route add 23.207.172.42 %1
route add 23.227.38.32 %1
route add 23.227.38.64 %1
route add 23.42.100.237 %1
route add 23.44.7.104 %1
route add 23.44.7.106 %1
route add 23.44.7.202 %1
route add 23.44.7.27 %1
route add 23.44.7.51 %1
route add 23.44.7.72 %1
route add 23.44.7.82 %1
route add 23.45.50.35 %1
route add 23.45.50.83 %1
route add 23.45.51.114 %1
route add 23.45.51.123 %1
route add 23.45.51.138 %1
route add 23.45.51.155 %1
route add 23.46.26.179 %1
route add 23.47.84.13 %1
route add 23.47.87.238 %1
route add 3.113.180.95 %1
route add 31.13.70.14 %1
route add 31.13.70.7 %1
route add 31.13.76.38 %1
route add 31.13.77.39 %1
route add 31.13.80.35 %1
route add 31.13.82.1 %1
route add 31.13.82.13 %1
route add 31.13.82.15 %1
route add 31.13.82.17 %1
route add 31.13.82.174 %1
route add 31.13.82.3 %1
route add 31.13.82.33 %1
route add 31.13.82.34 %1
route add 31.13.82.36 %1
route add 31.13.82.37 %1
route add 31.13.82.40 %1
route add 31.13.82.52 %1
route add 31.13.82.7 %1
route add 31.13.83.35 %1
route add 31.13.86.4 %1
route add 31.13.95.12 %1
route add 31.13.95.14 %1
route add 31.13.95.48 %1
route add 31.216.147.130 %1
route add 31.216.147.134 %1
route add 31.216.147.156 %1
route add 31.216.148.13 %1
route add 3.209.155.14 %1
route add 3.218.112.31 %1
route add 3.224.19.206 %1
route add 34.213.52.125 %1
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
route add 40.114.86.114 %1
route add 46.51.216.187 %1
route add 52.119.211.114 %1
route add 52.194.74.29 %1
route add 52.199.127.55 %1
route add 52.204.126.29 %1
route add 52.205.192.112 %1
route add 52.21.186.150 %1
route add 52.216.18.155 %1
route add 52.218.242.104 %1
route add 52.218.57.67 %1
route add 52.219.116.240 %1
route add 52.219.128.122 %1
route add 52.219.16.50 %1
route add 52.219.74.191 %1
route add 52.221.46.214 %1
route add 52.35.179.22 %1
route add 52.35.205.171 %1
route add 52.36.140.12 %1
route add 52.3.70.141 %1
route add 52.48.212.136 %1
route add 52.52.241.27 %1
route add 52.55.198.78 %1
route add 52.59.25.59 %1
route add 52.70.39.38 %1
route add 52.76.148.61 %1
route add 52.7.76.199 %1
route add 52.95.132.223 %1
route add 52.95.164.26 %1
route add 54.153.15.23 %1
route add 54.187.47.229 %1
route add 54.193.253.0 %1
route add 54.203.74.152 %1
route add 54.231.82.211 %1
route add 54.235.253.182 %1
route add 54.239.30.25 %1
route add 54.239.31.128 %1
route add 54.239.38.117 %1
route add 54.239.54.114 %1
route add 54.239.96.82 %1
route add 54.240.226.19 %1
route add 54.240.254.230 %1
route add 54.241.5.138 %1
route add 54.249.82.168 %1
route add 54.254.135.186 %1
route add 54.87.186.203 %1
route add 54.88.32.63 %1
route add 59.124.99.130 %1
route add 64.233.177.127 %1
route add 64.233.187.109 %1
route add 64.233.188.102 %1
route add 64.233.188.108 %1
route add 64.233.188.113 %1
route add 64.233.188.128 %1
route add 64.233.188.136 %1
route add 64.233.188.188 %1
route add 64.233.188.189 %1
route add 64.233.188.82 %1
route add 64.233.189.108 %1
route add 64.233.189.128 %1
route add 64.233.189.133 %1
route add 64.233.189.16 %1
route add 64.233.189.188 %1
route add 64.233.189.189 %1
route add 64.233.189.190 %1
route add 64.233.189.199 %1
route add 64.233.189.26 %1
route add 64.233.189.81 %1
route add 64.233.189.82 %1
route add 64.233.189.92 %1
route add 64.71.134.20 %1
route add 66.29.212.110 %1
route add 67.195.231.22 %1
route add 68.232.44.127 %1
route add 68.232.44.96 %1
route add 68.232.45.77 %1
route add 68.65.122.234 %1
route add 69.171.246.16 %1
route add 69.171.246.17 %1
route add 69.171.246.18 %1
route add 72.52.10.14 %1
route add 74.114.154.21 %1
route add 74.114.154.22 %1
route add 74.125.129.27 %1
route add 74.125.163.100 %1
route add 74.125.163.92 %1
route add 74.125.163.93 %1
route add 74.125.163.94 %1
route add 74.125.163.95 %1
route add 74.125.163.96 %1
route add 74.125.163.97 %1
route add 74.125.163.98 %1
route add 74.125.163.99 %1
route add 74.125.195.120 %1
route add 74.125.202.127 %1
route add 74.125.203.100 %1
route add 74.125.203.117 %1
route add 74.125.203.123 %1
route add 74.125.203.127 %1
route add 74.125.203.132 %1
route add 74.125.203.133 %1
route add 74.125.203.138 %1
route add 74.125.203.16 %1
route add 74.125.203.188 %1
route add 74.125.203.189 %1
route add 74.125.203.82 %1
route add 74.125.203.92 %1
route add 74.125.204.100 %1
route add 74.125.204.116 %1
route add 74.125.204.133 %1
route add 74.125.204.16 %1
route add 74.125.204.189 %1
route add 74.125.204.82 %1
route add 74.125.23.109 %1
route add 74.125.23.128 %1
route add 74.125.23.189 %1
route add 74.125.23.26 %1
route add 74.125.23.82 %1
route add 75.98.196.99 %1
route add 82.145.210.217 %1
route add 82.145.221.193 %1
route add 82.145.223.56 %1
route add 82.195.75.101 %1
route add 84.39.136.9 %1
route add 87.248.114.12 %1
route add 8.8.4.4 %1
route add 89.187.65.68 %1
route add 89.44.169.135 %1
route add 94.130.28.195 %1
route add 94.130.28.196 %1
route add 94.130.28.202 %1
route add 95.216.163.36 %1
route add 98.136.100.143 %1
route add 98.136.103.27 %1
route add 98.136.144.138 %1
route add 98.137.246.7 %1
route add 98.138.219.232 %1
route add 8.8.8.8 %1
REM Last updated:  2020-04-04T05:46:10+08:00
