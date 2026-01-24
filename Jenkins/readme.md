
## 🔹 What is Jenkins?

**Jenkins** is an **open-source automation server** used to implement **CI (Continuous Integration)** and **CD (Continuous Delivery/Deployment)**.

👉 In simple words:

> Jenkins automatically **pulls code, builds it, tests it, and deploys it** whenever a developer pushes code.

---

## 🔹 Why Jenkins is Needed? (Problem → Solution)

### ❌ Without Jenkins

* Manual build
* Manual testing
* Manual deployment
* High chances of human error
* Slow delivery

### ✅ With Jenkins

* Automatic build & test
* Faster releases
* Early bug detection
* Consistent deployments
* Saves time & cost

📌 **Interview Line:**

> Jenkins helps automate the software delivery pipeline, ensuring faster and reliable releases.

---

## 🔹 Jenkins Architecture (Very Important)

### 🔸 Jenkins Master (Controller)

* Web UI
* Job configuration
* Scheduling builds
* Managing agents
* Stores pipeline logic

### 🔸 Jenkins Agent (Node)

* Executes jobs
* Runs build/test/deploy commands
* Can be Linux / Windows / Docker / Kubernetes

📌 **Flow:**
`Developer → Git → Jenkins Master → Jenkins Agent → Build/Test/Deploy`

---

## 🔹 Jenkins Workflow (CI/CD Flow)

1. Developer pushes code to GitHub
2. Webhook triggers Jenkins
3. Jenkins pulls code
4. Build starts
5. Tests run
6. Deployment happens
7. Feedback sent to developer

---

## 🔹 Jenkins Key Concepts

### 🔹 Job / Project

* A task Jenkins performs (build, test, deploy)

### 🔹 Build

* One execution of a job

### 🔹 Workspace

* Directory where Jenkins stores project files

### 🔹 Plugin

* Extends Jenkins functionality
  Example: Git, Maven, Docker, Kubernetes, SonarQube

### 🔹 Pipeline

* CI/CD defined as code

---

## 🔹 Jenkins Job Types (Quick Recap)

| Job Type             | Description                 |
| -------------------- | --------------------------- |
| Freestyle            | UI-based, simple jobs       |
| Pipeline             | CI/CD as code               |
| Multibranch Pipeline | One pipeline per Git branch |
| Folder               | Organize jobs               |

---

## 🔹 Freestyle vs Pipeline (Interview Gold)

| Feature         | Freestyle   | Pipeline         |
| --------------- | ----------- | ---------------- |
| Configuration   | UI-based    | Code-based       |
| Version Control | ❌ No        | ✅ Yes            |
| Scalability     | ❌ Low       | ✅ High           |
| Best For        | Small tasks | Production CI/CD |

---

## 🔹 Scripted vs Declarative Pipeline

| Feature        | Scripted      | Declarative        |
| -------------- | ------------- | ------------------ |
| Syntax         | Groovy        | Structured         |
| Flexibility    | High          | Moderate           |
| Error Handling | Manual        | Built-in           |
| Usage          | Complex logic | Standard pipelines |

---

## 🔹 Jenkins Installation (Ubuntu / EC2 – Step-by-Step)

### ✅ Step 1: Update System

```bash
sudo apt update
```

---

### ✅ Step 2: Install Java (Jenkins Requirement)

```bash
sudo apt install fontconfig openjdk-21-jre -y
```

Verify Java:

```bash
java -version
```

📌 Jenkins **requires Java** to run.

---

### ✅ Step 3: Add Jenkins Repository Key

```bash
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc \
https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]" \
https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
/etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
```

---

### ✅ Step 6: Start & Enable Jenkins

```bash
sudo systemctl start jenkins
sudo systemctl enable jenkins
```

Check status:

```bash
sudo systemctl status jenkins
```

---

## 🔹 Access Jenkins UI

Open browser:

```
http://<EC2-PUBLIC-IP>:8080
```

📌 **Port:** `8080`

---

## 🔹 Get Initial Admin Password

```bash
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
```

Paste this password in Jenkins UI → Install Suggested Plugins → Create Admin User.

---

## 🔹 Jenkins Default Paths (Important)

| Item         | Path                         |
| ------------ | ---------------------------- |
| Jenkins Home | `/var/lib/jenkins`           |
| Config Files | `/etc/default/jenkins`       |
| Logs         | `/var/log/jenkins`           |
| Workspace    | `/var/lib/jenkins/workspace` |

---

### ❓ Why Java is required for Jenkins?

Because Jenkins is built using Java 

---

### ❓ Default Jenkins port?

`8080`

---

### ❓ Where Jenkins stores job data?

`/var/lib/jenkins`

---

### ❓ How Jenkins integrates with GitHub?

Using Git plugin + Webhooks.

---
