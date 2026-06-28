# sysop64

![License](https://img.shields.io/github/license/automation64/sysop64)
![GitHub stars](https://img.shields.io/github/stars/automation64/sysop64?style=social)
![GitHub forks](https://img.shields.io/github/forks/automation64/sysop64?style=social)
![Release Downloads](https://img.shields.io/github/downloads/automation64/sysop64/total)

---

## 📌 Overview

**SysOp64** is a collection of curated and opinionated single-task scripts for systems administration and operation.

It serves as a ready-to-run knowledge base to save the time and effort invested in determining the right execution sequence and command line parameters for operational tasks, regardless of their complexity or frequency.

---

## 📦 Installation

**SysOp64** can be installed using the **Installer64** tool:

```shell
curl -sL https://raw.githubusercontent.com/automation64/installer64/main/src/bootstrap | sh
sudo /opt/inst64/install-sysop64
```

---

## 🚀 Usage

```sh
# List modules
q m
# List module tasks
q t <MODULE>
# Run module task
q r <MODULE> <TASK> [TASK_PARAMETERS]
# Show help
q h
```

---

## 🏗️ Architecture

## Task Naming convention

### Scripts

- Template: `MODULE-[OBJECT-]ACTION[-ATTRIBUTE]`
- Format: [a-z0-9-]+
- Fields
  - `MODULE`: module name. For example: docker
  - `OBJECT`: optional. Object module. For example: image
  - `ACTION`: what the task will do. Use standard verbs defined below
  - `ATTRIBUTE`: optional. Scope of the action

### Actions

- `change`: modify existing component attributes or content
- `check`: run component health-checking
- `cleanup`: remove temporary content
- `debug`: debug component
- `dump`: show component content as-is
- `edit`: edit content
- `guide`: show technical documentation about the module or task
- `init`: initialize component content
- `list`: list components
- `login`: login to service
- `migrate`: migrate component or content
- `query`: query component or content
- `monitor`: show component runtime metrics
- `rename`: rename component
- `reset`: reset component or content to initial or empty value
- `restart`: restart component
- `run`: run service
- `scan`: scan component
- `search`: search component content
- `setup`: setup component
- `show`: show component details
- `status`: show component status
- `sync`: synchronize component or content
- `test`: test component
- `trace`: trace component (detailed debug)
- `watch`: continuously monitor component for changes in realtime
- `update`: update component status or content
- `upgrade`: upgrade component

- `add` / `delete`: add or delete component
- `attach` / `detach`: attach or detach component
- `backup` / `restore`: backup or restore content
- `create` / `destroy`: create or destroy (no undo) component
- `enable` / `disable`: enable or disable component
- `expand` / `shrink`: expand or shrink component size
- `get` / `put`: get or put object from/to component
- `grant` / `revoke`: grant or revoke component access permission
- `import` / `export`: import or export component or content
- `login` / `logout`: login to or logout from service
- `open` / `close`: open or close an object
- `push` / `pull`: push or pull content from stack
- `read` / `write`: read or write content
- `send` / `receive`: send or receive content over the network
- `set` / `unset`: set new or unset component attribute value
- `start` / `stop`: start or stop component

---

## 🛠 Contributing

Contributions are welcome! Help us improve by submitting issues, feature requests, or pull requests.

- [Code of Conduct](https://github.com/automation64/sysop64/blob/main/CODE_OF_CONDUCT.md)

---

## ⚠️ Disclaimer

This repository is provided "as is" without any warranties. The author is not responsible for any damages or issues arising from its use. Additionally, this project is not affiliated with or endorsed by any organization or entity. Use at your own risk.

---

## 📜 License

SysOp64 is licensed under the [Apache-2.0 License](https://www.apache.org/licenses/LICENSE-2.0.txt).

---

## 👤 Author

- [SerDigital64](https://github.com/serdigital64)

---

🌟 **If you find this project useful, consider giving it a star!** ⭐
