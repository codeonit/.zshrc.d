grep -slR "PRIVATE KEY" ~/.ssh/ | xargs ssh-add &>/dev/null
