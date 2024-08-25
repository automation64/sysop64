# X_FUNCTIONS_PLACEHOLDER_X
# template-module-cli: 1.1.0
function s64_X_MODULE_X_lib_run_X_MODULE_CLI_NAME_X() {
  bl64_dbg_app_show_function "$@"
  local verbose_flag='--verbose'
  bl64_msg_app_verbose_enabled || verbose_flag=' '
  bl64_dbg_app_trace_start
  # shellcheck disable=SC2086
  "$S64_X_MODULE_CAPS_X_PATH_CLI" \
    $verbose_flag \
    "$@"
  bl64_dbg_app_trace_stop
}
