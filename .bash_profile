export MAVEN_HOME=/library/apache-maven
export PATH=$PATH:$MAVEN_HOME/bin
export TOMCAT_HOME="$HOME/Tomcat"
export PATH=$PATH:$TOMCAT_HOME/bin
export PATH=$PATH:/usr/local/mysql/bin
export PATH=$PATH:/usr/local/mysql/support-files
export PATH=$PATH:/Applications/Matlab.app/bin
export QTDIR=/opt/homebrew/Cellar/qt/6.6.2_2
export LD_LIBRARY_PATH=$QTDIR/lib:$LD_LIBRARY_PATH 
export PATH=$QTDIR/bin:$PATH 

# Test if ~/.aliases exists and source it
if [ -f ~/.aliases ]; then
    source ~/.aliases
fi


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

