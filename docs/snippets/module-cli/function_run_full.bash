# X_FUNCTIONS_PLACEHOLDER_X
function s64_X_MODULE_X_lib_run_X_CLI_COMMAND_X() {
  bl64_dbg_app_show_function "$@"
  local verbose_flag='--verbose'
  local debug_flag='--debug'
  bl64_msg_app_detail_is_enabled || verbose_flag=' '
  bl64_dbg_app_command_is_enabled || debug_flag=' '
  # optional # s64_X_MODULE_X_lib_harden
  bl64_dbg_app_trace_start
  # shellcheck disable=SC2086
  "$S64_X_MODULE_CAPS_X_PATH_CLI" \
    $verbose_flag $debug_flag \
    "$@"
  bl64_dbg_app_trace_stop
}
