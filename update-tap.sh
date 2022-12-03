#!/bin/sh

set -o errexit
set -o nounset
set -o xtrace

hash gsed 2>/dev/null && SED="gsed" || SED="sed"

check() {
    JSON=$(brew livecheck --quiet --json --"${1}" "${2}" \
        | jq --raw-output '.[]')
    VERSION_CURRENT=$(echo "$JSON" | jq --raw-output '.version.current')
    VERSION_LATEST=$(echo "$JSON" | jq --raw-output '.version.latest')
    "${SED}" -i "s/${VERSION_CURRENT}/${VERSION_LATEST}/g" "${2}"
    SHA256_CURRENT=$(brew info --json=v2 --"${1}" "${2}" \
        | jq --raw-output "${3}")
    SHA256_LATEST=$(brew fetch --"${1}" "${2}" | grep "^SHA256:")
    "${SED}" -i "s/${SHA256_CURRENT}/${SHA256_LATEST#SHA256: }/g" "${2}"
    brew audit --strict --online --"${1}" "${2}"
}

check_cask() {
    check "cask" "./Casks/${1}.rb" ".casks[0].sha256"
}

check_formula() {
    check "formula" "./Formula/${1}.rb" ".formulae[0].urls.stable.checksum"
}

check_cask chorito
check_cask newlinechecker
check_cask wait-for-ports
check_formula menubar-scripts
check_formula rss-to-mail
