#!/bin/bash

# Set max number of files open, helps avoid errors during NuGet restore
# See https://github.com/dotnet/core-eng/issues/14808
ulimit -n 16384

