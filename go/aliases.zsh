# for go packages with multiple files, we need
# to build and then run the compiled binary
go_run() {
  $(go build && ./$1)
}
