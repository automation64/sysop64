# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [2.2.0]

### Added

- Modules
  - Caddy
- Linux
  - linux-package-install
- Docker
  - docker-image-build
  - docker-container-run-service

## [2.1.0]

### Added

- Modules
  - Ansible
  - FlatPak
  - Terraform
  - OpenTofu
- GIT
  - git-file-show-info
  - git-repo-grep-current
  - git-repo-grep-history
- Lib-Core
  - s64_core_lib_command_assign: added user paths

## [2.0.0]

### Added

- Linux-Repo
  - linux-repo-cleanup
  - linux-repo-refresh

### Fixed

- Core
  - linux: missing lsusb runner

### Changed

- Core
  - All: **breaking-change** runner commands are now checked at module setup time, and fail if not found.

## [1.14.0]

### Fixed

- Core-Lib
  - aws: bl64 module load typo

### Added

- Docker
  - docker-container-list-all
  - docker-container-list-running
  - docker-container-stop-all
  - docker-image-list

## [1.13.0]

### Added

- Linux-Package
  - linux-package-show-files
  - linux-package-show-spec
- MacOS-Package
  - macos-package-list
  - macos-package-show-files
  - macos-package-show-spec

## [1.12.1]

### Added

- MacOS-Net
  - macos-net-ip-list
- Linux-Net
  - linux-net-ip-list
- Linux-SVC
  - linux-svc-*

## [1.11.0]

### Added

- MacOS-UI
  - macos-ui-preferences-show
- Linux-App
  - linux-app-lib-list

## [1.10.0]

### Added

- MacOS-App
  - macos-app-get-bundleid
- MacOS-UI
  - macos-ui-notification-reset
  - macos-ui-notification-restart
  - macos-ui-preferences-export-xml

## [1.9.0]

### Added

- Linux-Dev
  - linux-dev-pci-*
- Linux-Boot
  - linux-boot-*

## [1.8.1]

### Added

- Linux-Dev
  - linux-dev-dm-list
  - linux-dev-dm-info
- Linux-Repo
  - linux-repo-disable
  - linux-repo-enable
  - linux-repo-list-all
  - linux-repo-list-enabled
  - linux-repo-list-disabled

## [1.7.0]

### Added

- AWS-CLI
  - aws-cli-profile-list
- AWS-SSO
  - aws-sso-login
- PGSql
  - pgsql-cli-shell
- K8S
  - k8s-container-show-spec
  - k8s-deployment-scale-down
  - k8s-deployment-scale-up
  - k8s-event-show-all-pod
  - k8s-event-show-all-node
  - k8s-event-show-warning-all
  - k8s-event-show-warning-pod
  - k8s-event-show-warning-nodes
  - k8s-node-show-meta
  - k8s-node-show-pods
  - k8s-node-show-resources
  - k8s-pod-show-meta
  - k8s-pod-show-volumes
  - s64_k8s_lib_run_kubectl

### Deprecated

- K8S
  - k8s-event-check
  - s64_k8s_lib_cli_set_output

## [1.6.0]

### Added

- K8S
  - k8s-container-attach-output
  - k8s-container-attach-shell
  - k8s-container-attach-shell
  - k8s-container-attach-terminal
  - k8s-container-attach-terminal
  - k8s-container-get-file
  - k8s-container-put-file
  - k8s-container-show-filesystem
  - k8s-container-show-log
  - k8s-pod-get-env
  - k8s-pod-run-debug
  - k8s-pod-show-env
  - k8s-pod-show-processes

### Changed

- SysDen64
  - CLI: removed prefix from task name

## [1.5.0]

### Added

- MacOS
  - s64_macos_lib_run_defaults
- OpenSSH
  - s64_openssh_lib_run_ssh
  - s64_openssh_lib_run_ssh_add

### Fixed

- OpenSSH
  - trivy-lib: missing bl64 modules
- Trivy
  - openssh-lib: missing bl64 modules

## [1.4.0]

### Added

- Linux
  - linux-lib: RHEL family compatibility
- Linux-Dev
  - linux-dev-crypt-close
  - linux-dev-block-poweroff
- Linux-FS
  - linux-fs-ext4-create
- Modules
  - MacOS-App

## [1.3.0]

### Added

- Modules
  - Unix-Shell
  - SysOp64

## [1.2.0]

### Added

- Modules
  - Unix
  - Unix-Net
  - MacOS

## [1.1.1]

### Added

- RSync
  - rsync-sync-dir-cifs
  - rsync-sync-dir-local

## [1.0.0]

### Added

- Modules
  - ShellCheck
  - GitLeaks
- Linux
  - linux-package-list
- Git
  - git-commit-undo-last
  - git-repo-backup-create
  - git-repo-optimize
  - git-config-show

### Fixed

- LinuxDistro
  - linux-distro-upgrade: missing cmd check

### Changed

- GitHub
  - github-repo-show
    - github-repo-branch-list
- PostgreSQL
  - **breaking-change** scripts renamed:
    - psql-index-info
      - pgsql-index-describe
      - pgsql-index-list-all
      - pgsql-index-list-creating
    - psql-query-info
      - pgsql-query-show-active
    - psql-table-info
      - pgsql-table-describe
      - pgsql-table-list
