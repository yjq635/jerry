#!/bin/bash
#shell_name:guanyi.sh
#Author: yejunqing <yjq635@gmail.com>

echo_help()
{
	echo $"Usage: $0 appname {start|stop|restart}"
             #|reload|force-reload|condrestart|try-restart|status}"
	echo "appname: {all|admin:ecerp-admin|fuwu:ecerp-fuwu|report:ecerp-report|erp:erp.guanyisoft.com|history:history-report|nginx|mongon|redis|mq:activemq}"
	exit
}

case "$1" in
	admin)
	#ecerp-admin)
	appcmd=/data/ecerp-admin/tomcat-48080/bin/catalina.sh
	;;
	fuwu)
	#ecerp-fuwu)
	appcmd=/data/ecerp-fuwu/tomcat-38080/bin/catalina.sh
	;;
	report)
	#ecerp-report)
	appcmd=/data/ecerp-report/tomcat-18080/bin/catalina.sh
	;;
	erp)
	#erp.guanyisoft.com)
	appcmd=/data/erp.guanyisoft.com/tomcat-8080/bin/catalina.sh
	;;
	history)
	#history-report)
	appcmd=/data/history-report/tomcat-28080/bin/catalina.sh
	;;
	nginx)
	appcmd=/data/nginx/nginx.sh
	;;
	mongon)
	appcmd=/data/mongodb/mongodb.sh
	;;
	redis)
	appcmd=/data/redis/redis.sh
	;;
	mq)
	appcmd='/data/activemq/apache-activemq-5.8.0/bin/linux-x86-64/activemq'
	;;
	all)
	appcmd=''
	;;
	 *)
	echo_help
esac

case "$2" in
	start)
	$appcmd start
	;;

	stop)
	$appcmd stop
	;;

	restart)
	$appcmd stop
	$appcmd start
	;;
	*)
	echo_help
esac
