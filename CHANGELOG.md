# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [7.0.0]

### Changed

- Core: **breaking-change** upgrade to BashLib64 v23.3.1

## [6.0.0]

### Added

- SysOp64
  - Commands to the CLI: run, list modules and tasks, show task info and code
- New Modules
  - Bash
  - Rust
  - CURL
  - DIG
  - UNIX System
  - Ansible Lint
  - Linux Network Manager
  - SystemD
  - KeepAliveD
  - AppArmor
  - SELinux
  - HAProxy
  - OpenSSL
  - Step

### Changed

- Core **breaking-change**
  - so64:
    - script name renamed to q (q-uick)
    - migrated do command mode

## [5.3.0]

### Added

- New Modules
  - FirewallD
  - Linux Firewall
  - Unix Backup
  - NMAP
  - Cilium
