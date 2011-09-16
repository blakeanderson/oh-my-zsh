# matches case insensitive for lowercase
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

<<<<<<< HEAD
# pasting with tabs doesn't perform completion
zstyle ':completion:*' insert-tab pending
=======
if [ "x$COMPLETION_WAITING_DOTS" = "xtrue" ]; then
  expand-or-complete-with-dots() {
    echo -n "\e[31m......\e[0m"
    zle expand-or-complete
    zle redisplay
  }
  zle -N expand-or-complete-with-dots
  bindkey "^I" expand-or-complete-with-dots
fi
>>>>>>> 762b55bb2bc0452ce3f5f2f21bc22b61936ef704
