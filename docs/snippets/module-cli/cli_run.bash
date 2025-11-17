# template-module-cli: 1.2.0

# X_IMPORTS_PLACEHOLDER_X
# shellcheck disable=SC2015 source-path=/opt/bl64
source "${S64_CORE_PATH_BL64}/bashlib64-module-bsh.bash" ||
  { echo 'Error: unable to load bashlib64' && exit 1; }

# X_GLOBALS_PLACEHOLDER_X
  declare S64_X_MODULE_CAPS_X_PATH_CLI="${S64_X_MODULE_CAPS_X_PATH_CLI:-}"

# X_CLI_SETUP_PLACEHOLDER_X
  if [[ -z "$S64_X_MODULE_CAPS_X_PATH_CLI" ]]; then
    S64_X_MODULE_CAPS_X_PATH_CLI="$(bl64_bsh_command_locate 'X_CLI_COMMAND_X')"
  fi

# X_FUNCTIONS_PLACEHOLDER_X
function s64_X_MODULE_X_lib_run_X_CLI_COMMAND_X() {
  bl64_dbg_app_show_function "$@"
  local verbose_flag='--verbose'
  bl64_check_command "$S64_X_MODULE_CAPS_X_PATH_CLI" "$BL64_VAR_DEFAULT" 'S64_X_MODULE_CAPS_X_PATH_CLI' || return $?
  bl64_msg_app_verbose_is_enabled || verbose_flag=' '
  bl64_dbg_app_trace_start
  # shellcheck disable=SC2086
  "$S64_X_MODULE_CAPS_X_PATH_CLI" \
    $verbose_flag \
    "$@"
  bl64_dbg_app_trace_stop
}
