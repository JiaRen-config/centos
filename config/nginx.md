## nginx的配置文件
nginx.conf在nginx目录里

## nginx服务器配置
nginx 通过以下网址安装http://www.cnblogs.com/kreo/p/4378086.html

安装完毕后，默认的nginx根目录为/usr/local/nginx

需要配置的主要是
* server_name，通过空格隔开多个域名，不需要加http
* location，location里面加个属性proxy_pass，proxy_pass映射到具体的访问地址，要加http

## nginx常用命令

* 重启./nginx -s reload
* ps -ef|grep nginx然后kill
