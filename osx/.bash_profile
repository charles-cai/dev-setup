. ~/.bashrc

ENV=$HOME/.bashrc
export ENV
export PS1="\u@\h \w$ "

#export SCALA_HOME=/opt/scala-2.11.4

#export EC2_HOME=/opt/ec2-api-tools-1.6.12.2
#export AWS_ACCESS_KEY=
#export AWS_SECRET_KEY=
#export EC2_URL=https://ec2.eu-west-1.amazonaws.com

# MacPorts Installer addition on 2010-05-08_at_17:59:47: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

export GITHUB=~/Projects/_gitroot/github.com/
#export LEININGEN=${GITHUB}leiningen/bin
#export LEININGEN=~/bin

export JAVA_HOME=`/usr/libexec/java_home -v 1.6`
#export M2_HOME=/usr/local/apache-maven/apache-maven-3.0.4
#export M2=$M2_HOME/bin
#export M2_REPO=~/.m2/repository

#export PYTHONBIN=/Library/Frameworks/Python.framework/Versions/2.7/bin
#export POSTGRESAPP=/Applications/Postgres.app/Contents/Versions/9.4/bin
##export POSTGRESAPP=~/bin

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
export PATH="$PYTHONBIN:$M2:$LEININGEN:$SCALA_HOME/bin:$EC2_HOME/bin:$POSTGRESAPP:${PATH}"

# :he next line updates PATH for the Google Cloud SDK.
source '/Users/caidong/google-cloud-sdk/path.bash.inc'

# The next line enables bash completion for gcloud.
source '/Users/caidong/google-cloud-sdk/completion.bash.inc'

# MacPorts Installer addition on 2014-12-28_at_22:13:39: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

#export PATH="$PATH:/Applications/arx-2.3.1.app/Contents/bin"

# added by Anaconda 2.1.0 installer
export PATH="/Users/caidong/anaconda/bin:$PATH"
