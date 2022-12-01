#!/bin/sh

set -o errexit
set -o nounset
set -o xtrace

brew bump --cask --open-pr arlol/tap/chorito
brew bump --cask --open-pr arlol/tap/newlinechecker
brew bump --cask --open-pr arlol/tap/wait-for-ports
