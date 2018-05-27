<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="144px" height="144px"/>

#### docker-machine
Plugin to integrate [Docker Machine][docker-machine] for [Oh My Fish][omf].

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)


## Install
Installation with [Oh My Fish][omf]:

    omf install docker-machine


## Usage
To set the current Docker machine, use the `use` subcommand:

    $ docker-machine use mymachine
    $ docker-machine active
    mymachine

To switch back to the local machine, you can use the `unset` subcommand:

    $ docker-machine unset
    $ docker-machine active
    No active host found

See the [Docker Machine][docker-machine] documentation for full details on how to use `docker-machine`.


## License
[MIT][mit] © [Stephen Coakley][author] et [al][contributors].


[author]: http://github.com/coderstephen
[contributors]: https://github.com/oh-my-fish/plugin-docker-machine/graphs/contributors
[docker-machine]: https://docs.docker.com/machine/
[license-badge]: https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
[mit]: http://opensource.org/licenses/MIT
[omf]: https://www.github.com/oh-my-fish/oh-my-fish
