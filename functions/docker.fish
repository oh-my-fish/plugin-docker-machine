function docker
  if not set -q DOCKER_MACHINE_NAME
    set -q DOCKER_MACHINE_DEFAULT
      or set -l DOCKER_MACHINE_DEFAULT default

    docker-machine start $DOCKER_MACHINE_DEFAULT > /dev/null ^ /dev/null
    eval (docker-machine env $DOCKER_MACHINE_DEFAULT)
  end

  command docker $argv
end
