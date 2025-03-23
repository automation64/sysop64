# sysop64

![License](https://img.shields.io/github/license/automation64/sysop64)
![GitHub stars](https://img.shields.io/github/stars/automation64/sysop64?style=social)
![GitHub forks](https://img.shields.io/github/forks/automation64/sysop64?style=social)

🚀 **SysOpt64** is a collection of Unix/Linux Infrastructure Systems Operations scripts

---

## 📌 Overview

This repository provides a curated collection of Unix/Linux infrastructure systems operations scripts designed to automate common administrative tasks, streamline routine operations, and facilitate efficient system management. It focuses on enhancing operational workflows by automating tasks such as log analysis, system monitoring, resource management, and configuration maintenance, ultimately improving overall system stability and operational efficiency

---

## 📦 Installation

Install SysOp64 and make available system-wide (requires root privilege): `/opt/sysop64`

```sh
INST64_RELEASE="$(curl -s "https://api.github.com/repos/automation64/installer64/releases/latest" | grep '"tag_name":' | cut -d '"' -f 4)" &&
test -n "$INST64_RELEASE" && curl -LO https://github.com/automation64/installer64/releases/download/${INST64_RELEASE}/install-installer64 &&
chmod 755 ./install-installer64 && sudo ./install-installer64 &&
sudo /opt/inst64/install-sysop64
```

---

## 🚀 Usage

Run `sysop64` with the appropriate flags:

```sh
# List modules
sysop64
# List module tasks
sysop64 <MODULE>
# Run module task
sysop64 <MODULE/TASK> [TASK_PARAMETERS]
```

---

## 🛠 Contributing

Contributions are welcome! Help us improve by submitting issues, feature requests, or pull requests.

- [Code of Conduct](https://github.com/automation64/sysop64/blob/main/CODE_OF_CONDUCT.md)

---

## 📜 License

SysOp64 is licensed under the [Apache-2.0 License](https://www.apache.org/licenses/LICENSE-2.0.txt).

---

## 👤 Author

- [SerDigital64](https://github.com/serdigital64)

---

🌟 **If you find this project useful, consider giving it a star!** ⭐
