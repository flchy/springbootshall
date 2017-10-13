#!/bin/sh
# ##################################################################
# ##################################################################
java -jar /home/mailApi/MailParsing-0.0.1-SNAPSHOT.jar > mail-log.out 2>&1 & 
#注意：必须有&让其后台执行，否则没有pid生成
echo $! > /home/mailApi/mailApi.pid # 将jar包启动对应的pid写入文件中，为停止时提供pid
