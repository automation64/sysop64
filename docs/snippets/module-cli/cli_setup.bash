# template-module-setup: 2.0.0

# X_IMPORTS_PLACEHOLDER_X
# shellcheck disable=SC2015 source-path=SCRIPTDIR/../../lib/bl64
source "${S64_CORE_PATH_BL64}/bashlib64-module-bsh.bash" ||
  { echo 'Error: unable to load bashlib64' && exit 1; }


# X_CLI_SETUP_PLACEHOLDER_X
  if [[ -z "$S64_X_MODULE_CAPS_X_PATH_CLI" ]]; then
    S64_X_MODULE_CAPS_X_PATH_CLI="$(bl64_bsh_command_locate 'argocd')"
  else
    bl64_check_command "$S64_X_MODULE_CAPS_X_PATH_CLI"
  fi
