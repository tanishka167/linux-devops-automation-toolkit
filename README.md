# 🐧 Linux DevOps Automation Toolkit

A **Bash-based Linux automation toolkit** designed to simulate real-world DevOps and System Administration tasks such as system monitoring, user management, file operations, networking utilities, logging, and backup automation.

This project is built to strengthen **Linux fundamentals, shell scripting, and DevOps workflow automation skills**.

---

## 🚀 Project Overview

This toolkit provides an interactive menu-driven CLI system to perform essential Linux administration tasks. It is designed as a learning project for beginners in DevOps to understand how Linux system operations and automation work in real-world environments.

---

## 🧠 Key Objectives

- Automate repetitive Linux system administration tasks
- Strengthen Bash scripting skills
- Understand Linux system internals and commands
- Simulate DevOps-style CLI tooling
- Practice real-world server management workflows

---

## 📂 Project Structure

linux-devops-automation-toolkit/
│
├── toolkit.sh # Main menu-driven script
├── scripts/
│ ├── system_info.sh
│ ├── user_management.sh
│ ├── file_management.sh
│ ├── network_tools.sh
│ ├── system_monitor.sh
│ ├── log_analyzer.sh
│ └── backup.sh
│
└── README.md


---

## ⚙️ Features

### 🖥️ System Information
- Hostname, OS, kernel version
- CPU & memory details
- Disk usage
- System uptime

### 👤 User Management
- Create / delete users
- Create groups
- Add users to groups
- List system users

### 📁 File Management
- Create files & directories
- Modify permissions (`chmod`)
- Search files (`find`)
- Compress folders (`tar`)

### 🌐 Network Tools
- IP address display
- Routing table
- DNS information
- Connectivity testing (`ping`)
- Open ports (`ss`)

### 📊 System Monitoring
- Top CPU-consuming processes
- Memory usage
- Disk usage
- Running services (`systemctl`)
- System load analysis

### 📜 Log Analysis
- Error log filtering (`grep`)
- Failed login detection
- Process analysis (`awk`)
- File cleanup (`sed`)

### 💾 Backup System
- Automated directory backup
- Timestamp-based backups
- Compression using `.tar.gz`

---

## 🛠️ Technologies Used

- 🐧 Linux (Ubuntu / WSL)
- 🖥️ Bash Shell Scripting
- 🔧 Coreutils (grep, awk, sed, tar, find)
- ⚙️ System utilities (ps, df, free, ss, systemctl)

---

## 📦 How to Run

### 1. Clone repository
```bash
git clone https://github.com/<your-username>/linux-devops-automation-toolkit.git
cd linux-devops-automation-toolkit
 ```

### 2. Give execution permission
``` bash
chmod +x toolkit.sh
```

### 3. Run toolkit
```bash
./toolkit.sh
```

## 🔄 Usage Flow

1. Run `toolkit.sh`
2. Main menu is displayed
3. User selects a module (System / User / File / Network etc.)
4. Sub-menu executes corresponding Bash script
5. Output is displayed in terminal
6. User returns to main menu or exits

## 🌍 Real-World Use Cases

This toolkit simulates tasks performed by DevOps engineers and system administrators:

- Monitoring server health
- Managing users in Linux servers
- Debugging network issues
- Analyzing system logs for failures
- Automating backups for disaster recovery
- Checking CPU and memory usage on production systems
