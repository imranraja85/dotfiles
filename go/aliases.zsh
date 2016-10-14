# for go packages with multiple files, we need
# to build and then run the compiled binary
go_run() {
  $(go build && ./$1)
}

# take me to my go work directory
alias gp="cd ~/box/go/src/github.com/imranraja85"
