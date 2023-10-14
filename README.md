# Mojo Playground

```
______  ___     ________            ______________                                                 _________
___   |/  /___________(_)_____      ___  __ \__  /_____ _____  ________ _________________  ______________  /
__  /|_/ /_  __ \____  /_  __ \     __  /_/ /_  /_  __ `/_  / / /_  __ `/_  ___/  __ \  / / /_  __ \  __  /
_  /  / / / /_/ /___  / / /_/ /     _  ____/_  / / /_/ /_  /_/ /_  /_/ /_  /   / /_/ / /_/ /_  / / / /_/ /
/_/  /_/  \____/___  /  \____/      /_/     /_/  \__,_/ _\__, / _\__, / /_/    \____/\__,_/ /_/ /_/\__,_/
                /___/                                   /____/  /____/
```

mojo-playground is for experimenting and learning the mojo AI language

## Initial Thoughts

### Installation

* installed on debian `Pop!_OS 22.04 LTS` with may problems (mainly with modula installer).
* last error was `oduleNotFoundError: No module named 'imp' modular: error: failed to run python:`
* tryied to install on docker debian but was unsuccessful
* patched together manually (version 0.4.0).
* found a container from a 3rd party, but it has version 0.3.1; I will try to build my own to get the latest
* mojo is huge runnable 78M with huge dependencies, so it's a real pain to install.

### Language Overview

_Mojo reminds me of swift--structs, strict typing, let and var..._

#### Good Stuff

* let (immutable) and var (mutable)
* unsafe memory
* compiler seems very fast and creates binaries that are not too big (unlike rust/go/swift)
*

#### Not so good

* no fstrings
* 

## References

* [docker container](https://hub.docker.com/r/abequie/mojo)
* [mojo/modular](developer.modular.com)

###### darryl.west | 2023.10.14
