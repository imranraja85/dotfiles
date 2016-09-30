# configure your shell to use a UCP bundle
ub() {
  current_dir=$(pwd)
  cd ~/.ssh/ucp_bundles/$1 && eval $(<env.sh)
  cd $current_dir
}

# Switch to another docker-machine environment
dmeval() {
  eval "$(docker-machine env $1)"
}
