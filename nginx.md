### Compile nginx
```shell
git clone https://github.com/nginx/nginx.git
cd nginx
./auto/configure --with-http_ssl_module --with-http_v2_module
make
make install
```
start with
```shell
/usr/local/nginx/sbin/nginx
```
