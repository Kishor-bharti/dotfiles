alias c='clear'
alias go='cd termux/Leetcoding/Leetcode/Standard\ Questions/Round\ 1/ && c'

gsync() {                                          git add .
   git commit -m "$1"
   git push
}

mkcd() {
   mkdir -p "$1"
   cd "$1"
}
