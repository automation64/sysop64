# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.8.0]

### Added

- Linux-Dev
  - linux-dev-dm-list
  - linux-dev-dm-info
- Linux-Pkg
  - linux-repo-disable
  - linux-repo-enable
  - linux-repo-list

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

## [0.18.0]

### Added

- Module
  - AirFlow
- Docker
  - docker-container-run-shell

## [0.17.0]

### Added

- RSync
  - rsync-copy-dir-cifs

### Changed

- RSync
  - rsync-clone-dir-send-root -> rsync-clone-dir-local
  - rsync-clone-dir-send-user -> rsync-copy-dir-local

### Removed

- RSync
  - rsync-clone-dir-list-delta

## [0.16.0]

### Added

- Linux-FS
  - linux-fs-cifs-mount

## [0.15.0]

### Added

- Linux-Dev
  - linux-dev-usb-list-tree

## [0.14.0]

### Added

- ArgoCD
  - argocd-cli-context-set: set context user

## [0.13.0]

### Added

- ArgoCD
  - Added app,repo,cli,cluster,project,window commands

## [0.12.0]

### Added

- Module
  - Trivy

## [0.11.0]

### Added

- Module
  - Docker

## [0.10.0]

### Added

- Linux
  - Added verbosity control
- Restic
  - Added verbosity control
- RSync
  - Added verbosity control
- Module
  - ArgoCD
  - Kind
  - OpenSSH
  - GitHub-User

## [0.9.0]

### Added

- Module
  - GIT

- AWS-EKS
  - Show addons

## [0.8.0]

### Added

- Core-Lib
  - Global flags: S64_CORE_SET_DEBUG, S64_CORE_SET_VERBOSE
- Linux-Lib
  - Added Fedora support
- Linux-Distro
  - Added Fedora support
- Linux-Package
  - Added Fedora support

### Fixed

- Linux-Dev
  - linux-dev-crypt-mount: add missing parameter
- Restic
  - restic-backup-restore: add missing parameter

## [0.7.1]

### Added

- Modules:
  - Linux-Dev
  - Linux-FS
  - Linux-Kernel
  - Linux-Distro
  - Linux-Package
  - Linux-LVM

### Changed

- Linux-DMCrypt: moved to Linux-Dev

## [0.6.1]

### Added

- Modules:
  - Linux-DMCrypt
  - RSync
  - Restic

## [0.5.0]

### Added

- Modules:
  - AWS Cognito

## [0.4.0]

### Added

- Modules:
  - AWS
  - AWS EKS

## [0.3.0]

### Added

- PSQL
  - Info task for: table, index, query

## [0.2.0]

### Added

- Modules:
  - PGSQL
  - Core

## [0.1.0]

### Added

- Modules:
  - GitHub
  - K8S
