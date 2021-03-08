#! /bin/bash

#  SysV
# /etc/init.d -  Dirtório para execução.

case $1 in
start)
/bin/bash /opt/server/start.sh
;;
stop)
/bin/bash /opt/server/stop.sh
;;
restart)
/bin/bash /opt/server/stop.sh
/bin/bash /opt/server/start.sh
;;
esac
exit 0


# update-rc.d  script.sh  -  Executa script na inicialização do Sistema