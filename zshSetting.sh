# Oh My Zsh 경로
export ZSH="$HOME/.oh-my-zsh"

# 테마
ZSH_THEME="agnoster"

# 플러그인
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

# Oh My Zsh 로드
source "$ZSH/oh-my-zsh.sh"

# 사용자 이름 + 랜덤 이모지
prompt_context() {
  local -a emojis=(
    "⚡️" "🎉" "🔥" "✨" "🌈" "🔮" "🤍" "📅" "💻"
  )
  local emoji_index=$(( RANDOM % ${#emojis[@]} + 1 ))

  prompt_segment black default "PJH ${emojis[$emoji_index]}"
}

# zsh
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="cd ~/.oh-my-zsh"

# npm
alias nd="npm run dev"
alias nb="npm run build"
alias ni="npm install"
alias np="npm run deploy"

# yarn
alias yd="yarn dev"
alias yb="yarn build"
alias yi="yarn"
alias yp="yarn deploy"

# git
alias ga="git add ."
alias gc="git commit"
alias gp="git push origin"
alias gl="git pull origin"
alias gs="git switch"

# VS Code
code() {
  VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args "$@"
}

# 로컬 실행 경로
if [[ -f "$HOME/.local/bin/env" ]]; then
  source "$HOME/.local/bin/env"
fi