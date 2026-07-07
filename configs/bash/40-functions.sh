# Create directory and enter it
mkcd() {
  mkdir -p "$1" && cd "$1" || return
}

# Extract common compressed files
extract() {
  if [ -z "$1" ]; then
    echo "Uso: extract <archivo>"
    return 1
  fi

  if [ ! -f "$1" ]; then
    echo "Archivo no encontrado: $1"
    return 1
  fi

  case "$1" in
    *.tar.bz2) tar xjf "$1" ;;
    *.tar.gz)  tar xzf "$1" ;;
    *.tar.xz)  tar xJf "$1" ;;
    *.bz2)     bunzip2 "$1" ;;
    *.rar)     unrar x "$1" ;;
    *.gz)      gunzip "$1" ;;
    *.tar)     tar xf "$1" ;;
    *.tbz2)    tar xjf "$1" ;;
    *.tgz)     tar xzf "$1" ;;
    *.zip)     unzip "$1" ;;
    *.7z)      7z x "$1" ;;
    *)         echo "Formato no soportado: $1" ;;
  esac
}

# Quick Git commit and push
gacp() {
  if [ -z "$1" ]; then
    echo "Uso: gacp \"mensaje del commit\""
    return 1
  fi

  git add .
  git commit -m "$1"
  git push
}

# Go to main projects directory
projects() {
  cd ~/projects || return
}

# Go to personal workstation repo
workstation() {
  cd ~/projects/personal/fedora-developer-workstation || return
}
