# AWS DevOps Starter Project 🚀

> 🚀 A beginner-friendly AWS DevOps project demonstrating automation, CI/CD, and AMI creation.

---

## 📖 Description

This project demonstrates core AWS DevOps practices by automating server provisioning and building custom AMIs using Packer and CI/CD pipelines.

---

## 🚀 Getting Started

1. Clone the repository
2. Navigate to the project folder
3. Make the script executable
4. Run the provisioning script

```bash
chmod +x provisioner.sh
./provisioner.sh
```

---

## ⚙️ Features

- Update system packages
- Install Git
- Install Docker
- Start Docker service
- Run Docker test container

---

## 🔥 DevOps Workflow

1. CI/CD pipeline runs using GitLab CI
2. Packer builds a custom AWS AMI
3. Provisioning script installs required tools (Docker, Git)
4. AMI can be used to launch pre-configured EC2 instances

---

## 🧠 Key Concepts Learned

- Infrastructure automation
- CI/CD pipelines
- AMI creation with Packer
- Server provisioning using Bash

---

## 📁 Project Structure

```
aws-devops-project/
├── provisioner.sh
├── gitlab-ci.yml
├── aws-ami.pkr.hcl
└── README.md
```

---

## 🧰 Technologies

- Bash scripting
- Docker
- AWS (EC2)
- Packer
- GitLab CI/CD

---

## 🎯 Purpose

This project is designed to:

- Practice DevOps fundamentals
- Understand server provisioning
- Automate environment setup

---

## 👤 Author

Azzouz Oussama
