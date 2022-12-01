#!/bin/sh

set -o errexit
set -o nounset
set -o xtrace

brew tap arlol/tap
brew bump --cask --open-pr arlol/tap/chorito
brew bump --cask --open-pr arlol/tap/newlinechecker
brew bump --cask --open-pr arlol/tap/wait-for-ports
