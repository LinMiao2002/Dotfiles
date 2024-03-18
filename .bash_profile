export MAVEN_HOME=/library/apache-maven
export PATH=$PATH:$MAVEN_HOME/bin
export TOMCAT_HOME="$HOME/Tomcat"
export PATH=$PATH:$TOMCAT_HOME/bin
export PATH=$PATH:/usr/local/mysql/bin
export PATH=$PATH:/usr/local/mysql/support-files
export PATH="$HOME/anaconda3/bin:$PATH"
export PATH=$PATH:/Applications/Matlab.app/bin
export QTDIR=/opt/homebrew/Cellar/qt/6.6.2_1
export LD_LIBRARY_PATH=$QTDIR/lib:$LD_LIBRARY_PATH 
export PATH=$QTDIR/bin:$PATH 

# Test if ~/.aliases exists and source it
if [ -f ~/.aliases ]; then
    source ~/.aliases
fi

