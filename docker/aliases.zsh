alias dm="docker-machine"
alias d="docker"
alias di="docker info"
alias docker_remove_exited='docker rm -v `docker ps -a -q -f status=exited`'
alias docker_remove_dangling_containers='docker rmi -f $(docker images -q -a -f dangling=true)'

export PATH=~/.dotfiles/docker:$PATH
