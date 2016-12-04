# ~/bin
export PATH=~/bin:$PATH

# java
export JAVA_HOME=$(/usr/libexec/java_home)

# scala
export SCALA_HOME=~/opt/scala
export PATH=$SCALA_HOME/bin:$PATH

# sbt
export SBT_HOME=~/opt/sbt
export PATH=$SBT_HOME/bin:$PATH

# gradle
export GRADLE_HOME=~/opt/gradle
export PATH=$GRADLE_HOME/bin:$PATH

# maven
export M2_HOME=~/opt/maven
export M2=$M2_HOME/bin
export MAVEN_OPTS=-Xmx1G
export PATH=$M2:$PATH
