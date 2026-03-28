# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [5.0.0]

### Added

- New Modules
  - Unix-FS
  - UFW
  - StressNG
  - PIPX
  - GCP
- LibVirt
  - QEMU VM: start, stop, import, console
- Linux-Net:
  - firewall support
- Linux-IAM:
  - user unlock
- Docker
  - Baker support
- GIT
  - repo import
- OpenTofu
  - CLI guide
  - Init and state reconfigure

### Changed

- Core **breaking-change**
  - requires BashLib64 23.0.0
- Unix-Shell: renamed to Screen
- Multiple modules: **breaking-change** renamed module tasks to match the new `docs/reference/Naming-Convention`
  - Linux
  - MacOS
  - K8S
  - AWS

## [4.0.0]

### Added

- New Modules
  - LibVirt
  - Incus
  - NodeJS
- Updated Modules
  - FlatPak: permission management, app info
  - Docker: net management
  - Linux-IAM: list groups, users
  - Linux-Net: route, link

### Changed

- Core **breaking-change**
  - requires BashLib64 22.13
- Multiple modules: **breaking-change** renamed module tasks to match the new `docs/reference/Naming-Convention`
  - Docker
  - Auth0
  - FlatPak
  - GIT
  - GitHub
  - Linux-Kernel

## [3.4.0]

### Added

- Tasks
  - Linux-Repo: key management

## [3.3.1]

### Added

- Core
  - linux: dmidecode
- New Modules
  - YAY
  - GNome
- Updated Modules
  - Linux-Dev: show HW info
  - Linux-Dev: USB info
  - Linux-FS: mount tasks, btrfs create
  - RSYnc: diff dir content
  - Restic: diff backup content

## [3.2.0]

### Added

- Core
  - linux: Arch Linux support
- Docker
  - System: server control
- GitHub
  - Release: management
- Linux-Package
  - Arch Linux support

## [3.1.0]

### Added

- Modules
  - Go

## [3.0.0]

### Added

- Modules
  - Linux-Kernel
  - TFSec
  - Kubescape
  - Bandit
  - Checkov
  - GoSec
  - Semgrep

### Changed

- Updated
  - Core: **breaking-change** requires BashLib64 22.10
  - RSync
  - GIT
  - Linux-Package
