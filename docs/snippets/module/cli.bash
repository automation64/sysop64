  # X_GLOBALS_PLACEHOLDER_X
  declare S64_X_MODULE_CAPS_X_PATH_CLI="${S64_X_MODULE_CAPS_X_PATH_CLI:-X_MODULE_PATH_CLI_X}"

# X_FUNCTIONS_PLACEHOLDER_X
function s64_X_MODULE_X_lib_run_X_MODULE_CLI_NAME_X() {
  bl64_dbg_app_show_function "$@"
  bl64_dbg_app_trace_start
  "$S64_X_MODULE_CAPS_X_PATH_CLI" \
    "$@"
  bl64_dbg_app_trace_stop
}

# X_SETUP_PLACEHOLDER_X
  if [[ -z "$S64_X_MODULE_CAPS_X_PATH_CLI" ]]; then
    if [[ -x '/home/linuxbrew/.linuxbrew/bin/X_MODULE_COMMAND_CLI_X' ]]; then
      S64_X_MODULE_CAPS_X_PATH_CLI='/home/linuxbrew/.linuxbrew/bin/X_MODULE_COMMAND_CLI_X'
    elif [[ -x '/opt/homebrew/bin/X_MODULE_COMMAND_CLI_X' ]]; then
      S64_X_MODULE_CAPS_X_PATH_CLI='/opt/homebrew/bin/X_MODULE_COMMAND_CLI_X'
    elif [[ -x '/usr/local/bin/X_MODULE_COMMAND_CLI_X' ]]; then
      S64_X_MODULE_CAPS_X_PATH_CLI='/usr/local/bin/X_MODULE_COMMAND_CLI_X'
    elif [[ -x '/usr/bin/X_MODULE_COMMAND_CLI_X' ]]; then
      S64_X_MODULE_CAPS_X_PATH_CLI='/usr/bin/X_MODULE_COMMAND_CLI_X'
    else
      bl64_check_alert_resource_not_found 'X_MODULE_COMMAND_CLI_X'
      return $?
    fi
  else
    bl64_check_command "$S64_X_MODULE_CAPS_X_PATH_CLI" ||
      return $?
  fi
