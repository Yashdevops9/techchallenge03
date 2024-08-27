output "kube_config" {
  description = "Kube config file for AKS cluster"
  sensitive = true
  value       = azurerm_kubernetes_cluster.aks_cluster.kube_config_raw
}