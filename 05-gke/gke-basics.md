# GKE Basics

## 🧠 Concept

- Managed Kubernetes service
- Control plane managed by Google
- You manage nodes + workloads

---

## 🛠️ Terraform Example

```hcl
resource "google_container_cluster" "primary" {
  name     = "main-cluster"
  location = "us-central1"
}
```

---

## 🛠️ kubectl

```bash
kubectl get pods
kubectl get nodes
```

---

## ⚠️ Gotchas

- Use Workload Identity (not service account keys)
- Separate node pools by workload type