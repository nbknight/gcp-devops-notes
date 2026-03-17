# Terraform Provider (GCP)

## 🧠 Concept

Terraform uses the Google provider to interact with GCP APIs.

---

## 🛠️ Provider Block

```hcl
provider "google" {
  project = "my-project-id"
  region  = "us-central1"
}
```

---

## 🔐 Authentication Options

- Service Account JSON
- Application Default Credentials (ADC)

---

## ⚠️ Gotchas

- Always set project explicitly
- Watch region vs zone mismatches