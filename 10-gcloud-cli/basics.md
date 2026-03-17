# gcloud CLI Basics

## 🧠 Concept

CLI tool to interact with GCP resources.

---

## 🛠️ Common Commands

### List instances

```bash
gcloud compute instances list
```

### Create VM

```bash
gcloud compute instances create vm1 \
  --zone us-central1-a \
  --machine-type e2-medium
```

---

## ⚠️ Tips

- Always set default project:

```bash
gcloud config set project PROJECT_ID
```