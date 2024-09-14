# template-module-setup: 1.1.0
# X_SETUP_PLACEHOLDER_X
  local command='X_MODULE_COMMAND_CLI_X'
  if [[ -z "$S64_X_MODULE_CAPS_X_PATH_CLI" ]]; then
    if [[ -x "/home/linuxbrew/.linuxbrew/bin/${command}" ]]; then
      S64_X_MODULE_CAPS_X_PATH_CLI="/home/linuxbrew/.linuxbrew/bin/${command}"
    elif [[ -x "/opt/homebrew/bin/${command}" ]]; then
      S64_X_MODULE_CAPS_X_PATH_CLI="/opt/homebrew/bin/${command}"
    elif [[ -x "/usr/local/bin/${command}" ]]; then
      S64_X_MODULE_CAPS_X_PATH_CLI="/usr/local/bin/${command}"
    elif [[ -x "/usr/bin/${command}" ]]; then
      S64_X_MODULE_CAPS_X_PATH_CLI="/usr/bin/${command}"
    else
      bl64_check_alert_resource_not_found "$command"
      return $?
    fi
  else
    bl64_check_command "$S64_X_MODULE_CAPS_X_PATH_CLI" ||
      return $?
  fi
