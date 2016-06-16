<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="144px" height="144px"/>

#### docker-machine
Plugin to integrate [Docker Machine][docker-machine] for [Oh My Fish][omf].

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)

<br/>

Integrate access to [Docker Machine][docker-machine] in your shell whenever you run `docker`. Don't let using Docker commands be tedious if you are on OS X or Windows!


## Install
Installation with [Oh My Fish][omf]:

    omf install docker-machine


## Usage
To access the default Docker machine, simply run `docker` and it will automatically connect to the default Docker machine. You can specify the default machine name by overriding `$DOCKER_MACHINE_DEFAULT`:

    $ set -gx DOCKER_MACHINE_DEFAULT dev
    $ docker info
    $ echo $DOCKER_MACHINE_NAME
    dev

The default machine name is `default`.

See the [Docker Machine][docker-machine] documentation for full details on how to use `docker-machine`.


## License
[MIT][mit] © [Stephen Coakley][author] et [al][contributors].


[author]: http://github.com/coderstephen
[contributors]: https://github.com/oh-my-fish/plugin-docker-machine/graphs/contributors
[docker-machine]: https://docs.docker.com/machine/
[license-badge]: https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
[mit]: http://opensource.org/licenses/MIT
[omf]: https://www.github.com/oh-my-fish/oh-my-fish
