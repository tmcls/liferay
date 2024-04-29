export CATALINA_OPTS="$CATALINA_OPTS -Xms25600m"
export CATALINA_OPTS="$CATALINA_OPTS -Xmx25600m"
export CATALINA_OPTS="$CATALINA_OPTS -XX:MaxPermSize=1024m"

CATALINA_OPTS="$CATALINA_OPTS -Dfile.encoding=UTF8 -Djava.net.preferIPv4Stack=true -Dorg.apache.catalina.loader.WebappClassLoader.ENABLE_CLEAR_REFERENCES=false -Duser.timezone=GMT"
CATALINA_OPTS="${CATALINA_OPTS} ${LIFERAY_JVM_OPTS}"