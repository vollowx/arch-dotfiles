alias grep="rg $@"
alias find="fd $@"
alias df="duf $@"
alias ls="exa --git --icons $@"
alias la="exa --git --icons --all $@"
alias l="exa --git --icons --all --long $@"
alias cat="bat $@"
alias dig="dog $@"

alias g="git $@"
alias ga="git add $@"
alias gaa="git add --all $@"
alias gca="git commit --all $@"
alias gcl="git clone --recurse-submodules $@"
alias gco="git checkout $@"
alias gcob="git checkout -b $@"
alias gcors="git checkout --recurse-submodules $@"
alias gd="git diff $@"
alias gdw="git diff --word-diff $@"
alias gds="git diff --staged $@"
alias gf="git fetch $@"
alias gfa="git fetch --all --prune $@"
alias gi="git init $@"
alias gs="git status --short $@"
alias gsa="git status $@"
alias gp="git push $@"
alias gpl="git pull $@"

alias xw="env -u WAYLAND_DISPLAY"

alias nv="nvim $@"
alias nvd="xw neovide --novsync --multigrid $@"

alias nc="ncmpcpp $@"

alias ff="fastfetch $@"

alias pp="pnpm $@"
alias ppb="pnpm build $@"
alias ppb:="pnpm build:$@"
alias ppd="pnpm dev $@"
alias ppd:="pnpm dev:$@"
alias ppf="pnpm format $@"
alias ppi="pnpm install $@"
alias ppii="pnpm init $@"
alias ppl="pnpm lint $@"
alias pps="pnpm start $@"
alias ppsv="pnpm serve $@"
alias ppu="pnpm update $@"
alias ppui="pnpm uninstall $@"
