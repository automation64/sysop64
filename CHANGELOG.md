# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.0.0]

### Added

- Modules
  - ShellCheck
  - GitLeaks
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
