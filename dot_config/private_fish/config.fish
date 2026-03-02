if status is-interactive
set -g fish_greeting
alias ls='eza --color=auto --icons=always'
alias zed='zeditor'
alias vim='nvim'
alias cat='bat --color=auto'
alias c='chezmoi'
# Commands to run in interactive sessions can go here
end
starship init fish | source
zoxide init --cmd=cd fish | source
