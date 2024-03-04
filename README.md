# OpenAL Extension for GNU Windows

OpenAL Extension for GNU Windows.

OpenAL Soft is an LGPL-licensed, cross-platform, software implementation of the OpenAL 3D audio API. It's forked from the open-sourced Windows version available originally from openal.org's SVN repository (now defunct).

## Build this library

To build this library, you will need:

* [GNU Windows](https://github.com/tfslabs/gnu-windows)
* [CMake](https://www.cmake.org/) version 3 or newer installed on your machine. You can download it from the official website and follow their installation instructions.
* [Python 3.9+](https://python.org)

> :warning:
>
> Ensure you can run `make`, `gcc`  and `g++` from the command line without issues.

Additionally, you may need to install these libraries as the minimum requirements:

* [Dynamic Linking Extension for GNU Windows](https://github.com/tfslabs/dlfcn-gnu-windows)
* [OGG Extension for GNU Windows](https://github.com/tfslabs/ogg-gnu-windows)
* [Vorbis Extension for GNU Windows](https://github.com/tfslabs/vorbis-gnu-windows)
* [Meson + Ninja Extension for GNU Windows](https://github.com/tfslabs/meson-ninja-gnu-windows)

Just run the  following commands in a terminal window to get started:

```cmd
build.cmd
```

Once it's done, you can see your bin. You can then paste it into your GNU Windows installation folder.
