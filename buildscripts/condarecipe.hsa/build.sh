#!/bin/bash

# Hack to workaround https://github.com/testing-cabal/funcsigs/issues/18
$PYTHON -m pip install ordereddict
$PYTHON setup.py install
