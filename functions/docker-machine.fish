function docker-machine -w docker-machine -a cmd -d 'Create and manage machines running Docker.'
  switch $cmd
    case 'unset'
      command docker-machine env --shell fish --unset | source
    case 'use'
      set -e argv[1]
      command docker-machine env --shell fish $argv | source
    case '*'
      command docker-machine $argv
  end
end
