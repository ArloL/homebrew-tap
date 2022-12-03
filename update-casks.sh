#!/bin/sh

set -o errexit
set -o nounset
set -o xtrace

check_cask() {
    JSON=$(brew livecheck \
        --quiet \
        --json \
        --cask "./Casks/${1}.rb" | jq --raw-output '.[]')
    VERSION_CURRENT=$(echo "$JSON" | jq --raw-output '.version.current')
    VERSION_LATEST=$(echo "$JSON" | jq --raw-output '.version.latest')
    gsed -i "s/${VERSION_CURRENT}/${VERSION_LATEST}/g" "./Casks/${1}.rb"
    SHA256_CURRENT=$(brew info \
        --json=v2 \
        --cask "./Casks/${1}.rb" | jq --raw-output '.casks[0].sha256')
    SHA256_LATEST=$(brew fetch \
        --cask \
        "./Casks/${1}.rb" | grep "^SHA256:")
    SHA256_LATEST="${SHA256_LATEST#SHA256: }"
    gsed -i "s/${SHA256_CURRENT}/${SHA256_LATEST}/g" "./Casks/${1}.rb"
    brew audit \
        --strict \
        --online \
        --cask \
        "./Casks/${1}.rb"
}

check_formula() {
    JSON=$(brew livecheck \
        --quiet \
        --json \
        --formula "./Formula/${1}.rb" | jq --raw-output '.[]')
    VERSION_CURRENT=$(echo "$JSON" | jq --raw-output '.version.current')
    VERSION_LATEST=$(echo "$JSON" | jq --raw-output '.version.latest')
    gsed -i "s/${VERSION_CURRENT}/${VERSION_LATEST}/g" "./Formula/${1}.rb"
    SHA256_CURRENT=$(brew info \
        --json=v2 \
        --formula "./Formula/${1}.rb" | jq --raw-output '.formulae[0].urls.stable.checksum')
    SHA256_LATEST=$(brew fetch \
        --formula \
        "./Formula/${1}.rb" | grep "^SHA256:")
    SHA256_LATEST="${SHA256_LATEST#SHA256: }"
    gsed -i "s/${SHA256_CURRENT}/${SHA256_LATEST}/g" "./Formula/${1}.rb"
    brew audit \
        --strict \
        --online \
        --formula \
        "./Formula/${1}.rb"
}

reset_tap() {
    brew tap arlol/tap
    cd "$(brew --prefix)/Library/Taps/arlol/homebrew-tap" || exit 1
    git fetch --all --prune
    git checkout main
    git pull --rebase
    git clean -xdf
    git reset --hard "@{u}"
    git branch | grep -v "main" | xargs git branch -D
}

bump() {
    brew bump --cask --open-pr arlol/tap/chorito
    brew bump --cask --open-pr arlol/tap/newlinechecker
    brew bump --cask --open-pr arlol/tap/wait-for-ports
}

livecheck() {
    brew livecheck \
        --quiet \
        --json \
        --newer-only \
        --formula ./Formula/* | jq --compact-output '.[]' | xargs -L 1 echo
    brew bump-cask-pr \
        --write-only \
        --online \
        --version=0.0.246 --force \
        arlol/tap/newlinechecker
}

check_cask chorito
check_cask newlinechecker
check_cask wait-for-ports
check_formula menubar-scripts
