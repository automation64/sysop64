# template-import: 2.0.1
# X_IMPORTS_PLACEHOLDER_X
declare S64_CORE_PATH_AT64="${HOME}/at64"
[[ ! -d "$S64_CORE_PATH_AT64" ]] && S64_CORE_PATH_AT64='/opt'
declare S64_CORE_PATH_ROOT="${S64_CORE_PATH_ROOT:-${S64_CORE_PATH_AT64}/sysop64}"
# shellcheck source-path=SCRIPTDIR/..
source "${S64_CORE_PATH_ROOT}/core/core-lib" && source "${S64_CORE_PATH_ROOT}/core/X_MODULE_X-lib" || { echo "Error: unable to load module library (S64_CORE_PATH_AT64=${S64_CORE_PATH_AT64})" && exit 1; }
# shellcheck disable=SC2015 source-path=SCRIPTDIR/../../lib/bl64
source "${S64_CORE_PATH_BL64}/bashlib64-core.bash" || { echo 'Error: unable to load bashlib64' && exit 1; }
