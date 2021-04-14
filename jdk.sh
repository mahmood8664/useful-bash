#set JAVA_HOME based on java alternative, put it in /etc/profile.d/jdk.sh
export JAVA_HOME=$(readlink -f /usr/bin/javac | sed "s:/bin/javac::")
