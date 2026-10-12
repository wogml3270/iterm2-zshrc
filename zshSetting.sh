# Oh My Zsh 경로
export ZSH="$HOME/.oh-my-zsh"

# 테마
ZSH_THEME="agnoster"

# 플러그인
plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
)

# Oh My Zsh 로드
source $ZSH/oh-my-zsh.sh

# 사용자 이름만 남겨놓기
prompt_context() {
    prompt_segment black default "%(!.%{%F{yellow}%}.)$USER"
}

# 랜덤 이모지 프로필
prompt_context() {
  emojis=("⚡️" "🎉" "🔥" "✨" "🌈" "🔮" "🤍" "📅" "💻")
"~/.zshrc" 62L, 1204B
# Oh My Zsh 경로
export ZSH="$HOME/.oh-my-zsh"

# 테마
ZSH_THEME="agnoster"

# 플러그인
plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
)

# Oh My Zsh 로드
source $ZSH/oh-my-zsh.sh

# 사용자 이름만 남겨놓기
prompt_context() {
    prompt_segment black default "%(!.%{%F{yellow}%}.)$USER"
}

# 랜덤 이모지 프로필
prompt_context() {
  emojis=("⚡️" "🎉" "🔥" "✨" "🌈" "🔮" "🤍" "📅" "💻")
prompt_context() {
  emojis=("⚡️" "🎉" "🔥" "✨" "🌈" "🔮" "🤍" "📅" "💻")
  RAND_EMOJI_N=$(( $RANDOM % ${#emojis[@]} + 1))
  prompt_segment black default "${PJH} ${emojis[$RAND_EMOJI_N]} "
}

# ========================
# Alias (개발용)
# ========================

# zsh
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"

# npm
alias nd="npm run dev"
alias nb="npm run build"
alias ni="npm install"
alias np="npm run deploy"

# yarn
alias yd="yarn dev"
alias yb="yarn build"
alias yi="yarn"
# Oh My Zsh 경로
export ZSH="$HOME/.oh-my-zsh"

# 테마
ZSH_THEME="agnoster"

# 플러그인
plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
)

# Oh My Zsh 로드
source $ZSH/oh-my-zsh.sh

# 사용자 이름만 남겨놓기
prompt_context() {
    prompt_segment black default "%(!.%{%F{yellow}%}.)$USER"
}

# 랜덤 이모지 프로필
prompt_context() {
  emojis=("⚡️" "🎉" "🔥" "✨" "🌈" "🔮" "🤍" "📅" "💻")
prompt_context() {
  emojis=("⚡️" "🎉" "🔥" "✨" "🌈" "🔮" "🤍" "📅" "💻")
  RAND_EMOJI_N=$(( $RANDOM % ${#emojis[@]} + 1))
  prompt_segment black default "${PJH} ${emojis[$RAND_EMOJI_N]} "
}

# ========================
# Alias (개발용)
# ========================

# zsh
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"

# npm
alias nd="npm run dev"
alias nb="npm run build"
alias ni="npm install"
alias np="npm run deploy"

# yarn
alias yd="yarn dev"
alias yb="yarn build"
alias yi="yarn"
# Oh My Zsh 경로
export ZSH="$HOME/.oh-my-zsh"

# 테마
ZSH_THEME="agnoster"

# 플러그인
plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
)

# Oh My Zsh 로드
source $ZSH/oh-my-zsh.sh

# 사용자 이름만 남겨놓기
prompt_context() {
    prompt_segment black default "%(!.%{%F{yellow}%}.)$USER"
}

# 랜덤 이모지 프로필
prompt_context() {
  emojis=("⚡️" "🎉" "🔥" "✨" "🌈" "🔮" "🤍" "📅" "💻")
# Oh My Zsh 경로
export ZSH="$HOME/.oh-my-zsh"

# 테마
ZSH_THEME="agnoster"

# 플러그인
plugins=(
  git
  zsh-syntax-highlighting
  zsh-autosuggestions
)

# Oh My Zsh 로드
source $ZSH/oh-my-zsh.sh

# 사용자 이름만 남겨놓기
prompt_context() {
    prompt_segment black default "%(!.%{%F{yellow}%}.)$USER"
}

# 랜덤 이모지 프로필
prompt_context() {
  emojis=("⚡️" "🎉" "🔥" "✨" "🌈" "🔮" "🤍" "📅" "💻")
