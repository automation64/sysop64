# template-module-cli: 1.2.0

# X_IMPORTS_PLACEHOLDER_X
source "${S64_CORE_PATH_BL64}/bashlib64-module-bsh.bash" ||
  { s64_core_lib_check_bl64 && exit 1; }

# X_GLOBALS_PLACEHOLDER_X
declare S64_X_MODULE_CAPS_X_PATH_CLI="${S64_X_MODULE_CAPS_X_PATH_CLI:-}"

# X_CLI_SETUP_PLACEHOLDER_X
if [[ -z "$S64_X_MODULE_CAPS_X_PATH_CLI" ]]; then
  S64_X_MODULE_CAPS_X_PATH_CLI="$(bl64_bsh_command_locate 'X_CLI_COMMAND_X')"
fi
