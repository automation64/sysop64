# X_FUNCTIONS_PLACEHOLDER_X

function my_X_COMMAND_X_X_FLAVOR_X() {
  bl64_dbg_app_show_function
  # X_COMMAND_PLACEHOLDER_X
}

function my_X_COMMAND_X() {
  bl64_dbg_app_show_function
  case "$BL64_OS_FLAVOR" in
  "$BL64_OS_FLAVOR_ALPINE") my_X_COMMAND_X_alpine;;
  "$BL64_OS_FLAVOR_DEBIAN") my_X_COMMAND_X_debian;;
  "$BL64_OS_FLAVOR_FEDORA") my_X_COMMAND_X_fedora;;
  "$BL64_OS_FLAVOR_MACOS") my_X_COMMAND_X_macos;;
  "$BL64_OS_FLAVOR_REDHAT") my_X_COMMAND_X_redhat;;
  "$BL64_OS_FLAVOR_SUSE") my_X_COMMAND_X_suse;;
    *)
      bl64_check_alert_unsupported
      return $?
      ;;
    esac
}
