# sysop64

![License](https://img.shields.io/github/license/automation64/sysop64)
![GitHub stars](https://img.shields.io/github/stars/automation64/sysop64?style=social)
![GitHub forks](https://img.shields.io/github/forks/automation64/sysop64?style=social)
![Release Downloads](https://img.shields.io/github/downloads/automation64/sysop64/total)

🚀 **SysOp64** is a collection of Unix/Linux Systems Operations scripts

---

## 📌 Overview

**SysOp64** purpose is to provide the DevOps/SRE/SysAdmin with a collection of curated and opinionated set of single-task scripts for systems administration and operation.

It serves as a knowledge base to save the time and effort invested in determining the right execution sequence and command line parameters for operational tasks, regardless of their complexity or frequency.

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
so64
# List module tasks
so64 <MODULE>
# Run module task
so64 <MODULE/TASK> [TASK_PARAMETERS]
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

- `cleanup`: remove temporary content
- `edit`: edit content
- `guide`: show technical documentation about the module or task
- `init`: initialize component
- `list`: list components
- `reset`: reset component or content
- `run`: run service
- `scan`: scan component
- `setup`: setup component
- `show`: show component details
- `tail`: show last lines of content

- `add` / `delete`: add or delete component
- `attach` / `detach`: attach or detach component
- `backup` / `restore`: backup or restore content
- `create` / `destroy`: create or destroy component
- `grant` / `revoque`: grant or revoque component access permission
- `import` / `export`: import or export component or content
- `login` / `logout`: login to or logout from service
- `push` / `pull`: push or pull content
- `read` / `write`: read or write content
- `set` / `unset`: set or unset configuration value
- `start` / `stop`: start or stop service

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
