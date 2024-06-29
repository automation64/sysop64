# template-import: 1.0.0
declare SYSOP64_CORE_PATH_ROOT="${SYSOP64_CORE_PATH_ROOT:-/opt/sysop64}"
# shellcheck source-path=SCRIPTDIR/../core
source "${SYSOP64_CORE_PATH_ROOT}/core/core-lib" || { echo "Error: unable to load module library" && exit 1; }
# shellcheck source-path=SCRIPTDIR/../lib/bl64
source "${SYSOP64_CORE_PATH_BL64}/bashlib64-core.bash" ||
  { echo "Error: unable to load bashlib64" && exit 1; }
# optional# # shellcheck source-path=SCRIPT_PATH/../X_MODULE_ID_X
# optional# source "${SYSOP64_CORE_PATH_ROOT}/X_MODULE_ID_X/X_MODULE_ID_X-lib" || { echo "Error: unable to load module library" && exit 1; }
