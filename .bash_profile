source ~/google-cloud-sdk/path.bash.inc
# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH
export PATH="/usr/local/bin:$PATH"
export PATH="$PATH:~/scripts"
export GOPATH=$HOME/golang_projects

# added by Anaconda3 4.1.1 installer
export PATH="/Users/herbert/anaconda/bin:$PATH"

# added by Anaconda2 4.3.0 installer
export PATH="/Users/herbert/anaconda2/bin:$PATH"
set conda2bin '/Users/herbert/anaconda2/bin'

# for ruby
export PATH="$PATH:/usr/local/Cellar/ruby/2.4.1/bin"

# for react native
export ANDROID_HOME=${HOME}/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools
