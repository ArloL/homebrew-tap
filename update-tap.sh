#!/bin/bash

set -o errexit
set -o nounset
set -o xtrace
set -o pipefail

check() {
    JSON=$(brew livecheck --quiet --json --"${1}" "${2}" \
        | jq --raw-output '.[]')
    VERSION_CURRENT=$(echo "$JSON" | jq --raw-output '.version.current')
    VERSION_LATEST=$(echo "$JSON" | jq --raw-output '.version.latest')
    sed -i "" "s/${VERSION_CURRENT}/${VERSION_LATEST}/g" "${3}"
    SHA256_CURRENT=$(brew info --json=v2 --"${1}" "${2}" \
        | jq --raw-output "${4}")
    SHA256_LATEST=$(set +o pipefail && brew fetch --"${1}" "${3}" | grep "^SHA256:")
    sed -i "" "s/${SHA256_CURRENT}/${SHA256_LATEST#SHA256: }/g" "${3}"
    brew audit --strict --online --"${1}" "${2}"
}

check_cask() {
    check "cask" "${1}" "./Casks/${1}.rb" ".casks[0].sha256"
}

check_formula() {
    check "formula" "${1}" "./Formula/${1}.rb" ".formulae[0].urls.stable.checksum"
}

check_cask chorito
check_cask newlinechecker
check_cask wait-for-ports
check_formula menubar-scripts
check_formula rss-to-mail
