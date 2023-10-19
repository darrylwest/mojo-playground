# Mojo Playground

```
______  ___     ________       
___   |/  /___________(_)_____ 
__  /|_/ /_  __ \____  /_  __ \
_  /  / / / /_/ /___  / / /_/ /
/_/  /_/  \____/___  /  \____/ 
                /___/
```

mojo-playground is for experimenting and learning the mojo AI language

## Initial Thoughts

### Installation

* installed on debian `Pop!_OS 22.04 LTS` with may problems (mainly with modular installer).
* last error was `moduleNotFoundError: No module named 'imp' modular: error: failed to run python:` imp has been deprecated for about 5 years now.
* tried to install on docker debian but was unsuccessful
* patched together manually (version 0.4.0).
* found a container from a 3rd party, but it has version 0.3.1; but used its template to build my own to get the latest
* mojo is huge runnable 78M with huge dependencies, so it's a real pain to install.
* there is a modular.cfg that points to lldb etc.  when it's installed on docker as root, it needs to be updated with the path to lldb, etc.
* got mojo working inside my python3.11 & python3.12 containers; published the build

### Language Overview

_Mojo reminds me of swift--structs, strict typing, let and var..._

#### Good Stuff

* let (immutable) and var (mutable)
* compiler seems very fast and creates binaries that are not too big (unlike rust or go)
* async fn and async def
* variable scope is at the line level, not function
* packages in directory with `__init__.mojo` ; can be compiled
* unsafe memory, pointers, malloc, free
* borrow checker (ala rust)
* functional tools, map_reduce, 
* base64 encode
* implements tensor
* testing built in
* doc strings

#### Not so good

_Many of these are called out in mojo's *sharp edges* document._

* no fstrings
* no comprehensions, list or dict
* no generators
* no lambda support
* unsafe memory, pointers, malloc, free
* print_no_newline() rather than print(end="")
* no base64 decode
* repl requires using :quit to exit instead of quit()

## Summary

Too new to use seriously.  It looks like their target is AI community with easy hooks to python.  
But, it seems more like swift than python.  Probably better to use rust if you want the best performance.

## References

* [docker container](https://hub.docker.com/r/abequie/mojo)
* [mojo/modular](developer.modular.com)
* [mojo on mac (silicon)](https://www.modular.com/blog/mojo-is-now-available-on-mac)

###### darryl.west | 2023.10.19
