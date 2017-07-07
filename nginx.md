### Compile nginx
```shell
git clone https://github.com/nginx/nginx.git
cd nginx
./auto/configure --with-http_ssl_module --with-http_v2_module
make
make install
```
include the default nginx files
```shell
cat /usr/local/nginx/conf/nginx.conf
include /etc/nginx/nginx.conf;
```
test with
```shell
/usr/local/nginx/sbin/nginx -t
```
start with
```shell
/usr/local/nginx/sbin/nginx
```
https://www.nginx.com/resources/admin-guide/installing-nginx-open-source/
