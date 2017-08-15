# $HOME/bin
export PATH=$HOME/bin:$PATH

# java
export JAVA8_HOME=$(/usr/libexec/java_home -v 1.8)
export JAVA_HOME=$JAVA8_HOME

# gradle
export GRADLE_HOME=$HOME/opt/gradle
export PATH=$GRADLE_HOME/bin:$PATH

# maven
export M2_HOME=$HOME/opt/maven
export M2=$M2_HOME/bin
export MAVEN_OPTS=-Xmx1G
export PATH=$M2:$PATH
