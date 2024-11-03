# template-import: 2.0.0
# X_IMPORTS_PLACEHOLDER_X
declare S64_CORE_PATH_ROOT="${S64_CORE_PATH_ROOT:-/opt/sysop64}"
# shellcheck source-path=SCRIPTDIR/..
source "${S64_CORE_PATH_ROOT}/core/core-lib" || { echo "Error: unable to load module library" && exit 1; }
# shellcheck source-path=SCRIPTDIR/..
source "${S64_CORE_PATH_ROOT}/X_MODULE_X/X_MODULE_X-lib" || { echo "Error: unable to load module library" && exit 1; }
# shellcheck disable=SC2015 source-path=SCRIPTDIR/../../lib/bl64
source "${S64_CORE_PATH_BL64}/bashlib64-core.bash" ||
  { echo "Error: unable to load bashlib64" && exit 1; }
