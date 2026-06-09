# X_FUNCTIONS_PLACEHOLDER_X
function s64_X_MODULE_X_lib_run_X_CLI_COMMAND_X() {
  bl64_dbg_app_show_function "$@"
  # optional # s64_X_MODULE_X_lib_harden
  bl64_dbg_app_trace_start
  "$S64_X_MODULE_CAPS_X_PATH_CLI" \
    "$@"
  bl64_dbg_app_trace_stop
}
