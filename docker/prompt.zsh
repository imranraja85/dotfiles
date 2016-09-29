# configure your shell to use a UCP bundle
ub() {
  cd ~/.ssh/ucp_bundles/$1 && eval $(<env.sh)
}

# Switch to another docker-machine environment
dmeval() {
  eval "$(docker-machine env $1)"
}
