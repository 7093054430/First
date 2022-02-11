# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi
JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.131-2.b11.30.amzn1.x86_64
M2_HOME=/opt/apache-maven-3.8.4
M2=/opt/apache-maven-3.8.4/bin
# User specific environment and startup programs

PATH=$PATH:$HOME/bin:$JAVA_HOME:$M2:$M2_HOME

export PATH
