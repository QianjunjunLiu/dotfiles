# Hello Messsage --------------------------------------------------
echo -e "Kernel Information: " `uname -smr`
echo -e "`bash --version`"
echo -ne "Uptime: "; uptime
echo -ne "Server time is: "; date

#conda init bash
#- name: Check for file
 # id: file_check
  #run: |
   # if git status -s | grep -x "** $HOME/.bashrc"; then
    #  echo "check_result=true" >> $GITHUB_OUTPUT
    #else
     # echo "check_result=false" >> $GITHUB_OUTPUT
    #fi

if [ -f $HOME/.bashrc ]; then
   . $HOME/.bashrc
fi

set -o vi