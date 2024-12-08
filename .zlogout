if [ ${ SSH_AGENT_PID + 1 } == 1 ]; then
  ssh-add -D
  ssh-agent -k > /dev/null 2>&1
  unset SSH_AGENT_PID
fi


rm -rf $FNM_MULTISHELL_PATH
