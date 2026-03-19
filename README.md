# AWS DevOps AMI Project 🚀

> A hands-on DevOps project demonstrating automated AMI creation on AWS using Packer, Docker, and CI/CD.

---

## 📖 Description

This project showcases core DevOps practices by automating the creation of a custom AWS AMI.
The AMI is pre-configured with Docker and Git, allowing you to launch ready-to-use EC2 instances without manual setup.

---

## 🚀 Getting Started

1. Clone the repository
2. Navigate to the project folder
3. Make the provisioning script executable
4. Run the provisioning script

```bash
chmod +x provisioner.sh
./provisioner.sh
```

---

## ⚙️ Features

- Updates system packages
- Installs Git
- Installs Docker
- Starts and enables Docker service
- Configures Docker to run without sudo
- Runs a test container (hello-world)

---

## 🔥 DevOps Workflow

1. CI/CD pipeline runs using GitLab CI
2. Packer builds a custom AWS AMI
3. Provisioning script installs and configures Docker and Git
4. The AMI is used to launch pre-configured EC2 instances
5. Docker is ready to use without sudo on launch

---

## 🧠 Key Concepts Learned

- Infrastructure automation with Packer
- CI/CD pipelines with GitLab
- AMI creation and customization on AWS
- Server provisioning using Bash
- Docker installation and configuration

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

## 🧰 Technologies Used

- Bash scripting
- Docker
- AWS EC2
- Packer
- GitLab CI/CD

---

## 🎯 Purpose

This project was built to:

- Practice real-world DevOps workflows
- Automate server provisioning
- Build reusable cloud machine images
- Gain hands-on experience with AWS infrastructure

---

## 👤 Author

Oussama Azzouz
