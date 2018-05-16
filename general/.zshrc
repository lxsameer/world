export MYZSH="$HOME/src/My.Zsh/"
source $MYZSH/my.zsh
export PROJECTS="$HOME/src"

export PATH="$HOME/.rbenv/bin:$PATH"
export PATH=":$HOME/bin:$PATH"
eval "$(rbenv init -)"


#export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-amd64
export PATH="$HOME/bin:$HOME/.nodenv/bin:$PATH"
eval "$(nodenv init -)"

export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

export PATH="$HOME/bin/android/android-sdk-linux/platform-tools/:$HOME/bin/android/android-sdk-linux/tools/:$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"

export ANDROID_HOME=/home/lxsameer/bin/android/android-sdk-linux
export ANDROID_NDK=/home/lxsameer/bin/android-ndk-r10e/

# Handy vars
export dw=$HOME/usr/downloads
