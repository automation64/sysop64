# X_INIT_PLACEHOLDER_X
  [[ -n "$MY_OPTION" ]] &&
    bl64_check_parameter 'MY_COMMAND' ||
    { bl64_msg_help_show && return 1; }
