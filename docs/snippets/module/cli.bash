  # X_GLOBALS_PLACEHOLDER_X
  declare SYSOP64_X_MODULE_CAPS_X_PATH_CLI="${SYSOP64_X_MODULE_CAPS_X_PATH_CLI:-X_MODULE_PATH_CLI_X}"

# X_FUNCTIONS_PLACEHOLDER_X
function X_MODULE_X_lib_run_X_MODULE_CLI_NAME_X() {
  bl64_dbg_app_show_function "$@"
  bl64_dbg_app_trace_start
  "$SYSOP64_X_MODULE_CAPS_X_PATH_CLI" \
    "$@"
  bl64_dbg_app_trace_stop
}
