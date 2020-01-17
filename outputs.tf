output "resource_group_name" {
  value = azurerm_resource_group.resource_group.name
}

output "Cluster_name" {
  value = azurerm_kubernetes_cluster.aks_cluster.name
}

output "access_cluster" {
  value = "az aks get-credentials --resource-group ${azurerm_resource_group.resource_group.name} --name ${azurerm_kubernetes_cluster.aks_cluster.name} --admin"
}


output "kube_config" {
  value = azurerm_kubernetes_cluster.aks_cluster.kube_config_raw
}