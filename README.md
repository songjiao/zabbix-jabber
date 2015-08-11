Zabbix jabber报警脚本
===================================
在xmpp消息服务器上新建聊天室，所有的报警消息都发送到聊天室里，当需要新增报警接收人时只需把其拉入到聊天室即可


##一、Jabber Server搭建
    目前支持xmpp协议的IM Server非常多，比如：ejabberd 、openfire、jabberd 、Prosody等，我们用比较流行且安装部署简单的Prosody来搭建。
    由于部署过于简单，这里就不多说了，大家参考：http://prosody.im/即可
    我们的 xmpp服务器的地址为：test.com
    聊天室地址为：conference.test.com
    报警消息发送机器人账号: alarm@test.com
    报警消息接收聊天室：alarm@conference.test.com


##二、Zabbix自定义报警脚本编写
    首先在zabbix_server.conf定义自定义报警脚本的位置，默认为：AlertScriptsPath=${datadir}/zabbix/alertscripts
    将send_client.py、send_kwai.sh放到AlertScriptsPath并添加可执行权限
    需要在环境变量里设置ALARM_PWD=“alarm@test.com的密码"

##三、在zabbix WEB页面配置自定义脚本报警

##四、下载手机客户端Xabber(android),Talkonaut(ios)

