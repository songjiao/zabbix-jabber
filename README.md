Zabbix jabber�����ű�
===================================
��xmpp��Ϣ���������½������ң����еı�����Ϣ�����͵������������Ҫ��������������ʱֻ��������뵽�����Ҽ���


##һ��Jabber Server�
    Ŀǰ֧��xmppЭ���IM Server�ǳ��࣬���磺ejabberd ��openfire��jabberd ��Prosody�ȣ������ñȽ������Ұ�װ����򵥵�Prosody�����
    ���ڲ�����ڼ򵥣�����Ͳ���˵�ˣ���Ҳο���http://prosody.im/����
    ���ǵ� xmpp�������ĵ�ַΪ��test.com
    �����ҵ�ַΪ��conference.test.com
    ������Ϣ���ͻ������˺�: alarm@test.com
    ������Ϣ���������ң�alarm@conference.test.com


##����Zabbix�Զ��屨���ű���д
    ������zabbix_server.conf�����Զ��屨���ű���λ�ã�Ĭ��Ϊ��AlertScriptsPath=${datadir}/zabbix/alertscripts
    ��send_client.py��send_kwai.sh�ŵ�AlertScriptsPath����ӿ�ִ��Ȩ��
    ��Ҫ�ڻ�������������ALARM_PWD=��alarm@test.com������"

##������zabbix WEBҳ�������Զ���ű�����

##�ġ������ֻ��ͻ���Xabber(android),Talkonaut(ios)

