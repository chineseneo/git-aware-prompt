cat >> ~/.bash_profile << EOF
export GITAWAREPROMPT=~/.bash/git-aware-prompt
source $GITAWAREPROMPT/main.sh
export PS1="\[$txtred\]\u\[$txtrst\]@\[$txtgrn\]\h \[$txtpur\]\w\[$txtcyn\]\$git_branch\[$txtylw\]\$git_dirty\[$txtrst\]\$ "
EOF
