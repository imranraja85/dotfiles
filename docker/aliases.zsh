alias dm="docker-machine"
alias d="docker"
alias docker_remove_exited='docker rm -v `docker ps -a -q -f status=exited`'
alias docker_remove_dangling_containers='docker rmi -f $(docker images -q -a -f dangling=true)'

export PATH=~/.dotfiles/docker:$PATH

# Switch to another docker-machine environment
dmeval() {
  eval "$(docker-machine env $1)"
}
