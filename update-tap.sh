#!/bin/bash

set -o errexit
set -o nounset
set -o xtrace
set -o pipefail

# Cleanup function to terminate the ssh process and its subprocesses
cleanup() {
    if [ -n "${TAP_DIR:-}" ]; then
        rm -rf "${TAP_DIR}"
    fi
}

# Trap the EXIT signal to ensure cleanup is executed on script exit
trap cleanup EXIT

check() {
  JSON=$(brew livecheck --quiet --json --"${1}" "${2}" |
    jq --raw-output '.[]')
  VERSION_CURRENT=$(echo "${JSON}" | jq --raw-output '.version.current')
  VERSION_LATEST=$(echo "${JSON}" | jq --raw-output '.version.latest')
  sed -i "" "s/${VERSION_CURRENT}/${VERSION_LATEST}/g" "${3}"
  SHA256_CURRENT=$(brew info --json=v2 --"${1}" "${2}" |
    jq --raw-output "${4}")
  SHA256_LATEST=$(brew fetch --"${1}" "${2}")
  SHA256_LATEST=$(set +o pipefail && echo "${SHA256_LATEST}" | grep -m 1 "^SHA-256:")
  SHA256_LATEST=${SHA256_LATEST#SHA-256: }
  sed -i "" "s/${SHA256_CURRENT}/${SHA256_LATEST}/g" "${3}"
  brew audit --strict --online --"${1}" "${2}"
}

check_cask() {
  check "cask" "${TAP_NAME}/tap/${1}" "./Casks/${1}.rb" ".casks[0].sha256"
}

check_formula() {
  check "formula" "${TAP_NAME}/tap/${1}" "./Formula/${1}.rb" ".formulae[0].urls.stable.checksum"
}

ls -lsa /opt/homebrew/Library/Taps/arlol
ls -lsa /opt/homebrew/Library/Taps/arlol/homebrew-tap

TAPS_DIR="$(brew --repository)/Library/Taps/"
TAP_DIR=$(mktemp --directory --tmpdir="${TAPS_DIR}")
TAP_NAME=$(basename "${TAP_DIR}")
ln -s "$(pwd -P)" "${TAP_DIR}/homebrew-tap"

brew tap-info --installed
brew casks
brew info --cask arlol/tap/chorito
brew fetch --cask arlol/tap/chorito

check_cask chorito
check_cask git-dora-lead-time-calculator
check_cask newlinechecker
check_cask wait-for-ports
check_formula menubar-scripts
check_formula rss-to-mail
