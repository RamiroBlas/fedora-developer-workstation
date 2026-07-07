# General
alias la='eza -la'
alias ll='eza -lah --icons'
alias li='eza -a --icons'
alias lt='eza --tree --level=2 --icons'
alias cat='bat'
alias cls='clear'
alias reload='source ~/.bashrc'

# Git
alias gs='git status'
alias ga='git add'
alias gaa='git add .'
alias gc='git commit'
alias gcm='git commit -m'
alias gp='git push'
alias gl='git pull'
alias glo='git pull origin'
alias gb='git branch'
alias gco='git checkout'
alias gcb='git checkout -b'
alias gpo='git push -u origin'

# Docker
alias dps='docker ps'
alias dpsa='docker ps -a'
alias di='docker images'
alias dcu='docker compose up'
alias dcud='docker compose up -d'
alias dcd='docker compose down'
alias dcl='docker compose logs -f'

# Maven
alias mci='mvn clean install'
alias mcp='mvn clean package'
alias mcc=' mvn clean compile'
alias mst='mvn test'

# Angular / Node
alias serve='ng serve'
alias ni='npm install'
alias nr='npm run'
alias ns='npm start'
alias nt='npm test'

# Fedora
alias update='sudo dnf upgrade --refresh'
alias cleanup='sudo dnf autoremove && sudo dnf clean all'
