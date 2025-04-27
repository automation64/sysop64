  # X_INIT_PARAMETER_PLACEHOLDER_X
  [[ -n "$MY_OPTION" && -n "$MY_COMMAND" ]] &&
    bl64_check_parameter 'MY_PARAMETERX' ||
    { bl64_msg_help_show && return 1; }
