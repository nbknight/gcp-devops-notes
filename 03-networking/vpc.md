# GCP VPC

## 🧠 Concept

- VPC is **global**
- Subnets are **regional**
- Firewalls apply to **network**, not instance

---

## 🛠️ Terraform Example

```hcl
resource "google_compute_network" "vpc" {
  name = "main-network"
  auto_create_subnetworks = false
}
```

---

## 🛠️ gcloud Example

```bash
gcloud compute networks create main-network --subnet-mode=custom
```

---

## ⚠️ Gotchas

- Default network is auto-mode (avoid in prod)
- Always use custom subnets