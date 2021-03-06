variable "arm_client_id" {
   type = string
   description = "For CI in Azure DevOps Pipelines. TF AzureRM Provider does not support using the Azure CLI"
   default = ""
}

variable "arm_client_secret" {
   type = string
   description = "For CI in Azure DevOps Pipelines. TF AzureRM Provider does not support using the Azure CLI"
   default = ""
}

variable "arm_subscription_id" {
   type = string
   description = "For CI in Azure DevOps Pipelines. TF AzureRM Provider does not support using the Azure CLI"
   default = ""
}

variable "arm_tenant_id" {
   type = string
   description = "For CI in Azure DevOps Pipelines. TF AzureRM Provider does not support using the Azure CLI"
   default = ""
}

variable "arm_use_msi" {
   type = string
   description = "For CI in Azure DevOps Pipelines. TF AzureRM Provider does not support using the Azure CLI"
   default = ""
}

variable "blue_green" {
   type = string
   description = "Which infrastructure to operate terraform against ('blue' or 'green')"
   default = "blue"
}

variable "helm_aad_pod_identity_version" {
   type = string
   description = "the chart version"
   default = "2.0.2"
}

variable "helm_ingress_azure_version" {
   type = string
   description = "the chart version"
   default = "1.2.0"
}

variable "helm_cert_manager_version" {
   type = string
   description = "the chart version"
   default = "v1.0.1"
}

variable "infra_prefix" {
   type = string
   description = "ie 'tf_my_thing'"
   default = "tf"
}

variable "k8s_version" {
   type = string
   description = "Which Kuberentes preview aks version to create"
   default = "1.18.6"
}

variable "location" {
   type = string
   description = "Azure RM resource location. IE: eastus"
   default = "eastus"
}

variable "ssh_public_key" {
   type = string
   description = "Your public key at ~/.ssh/id_rsa.pub. IE: `export TF_VAR_ssh_public_key=$(cat ~/.ssh/id_rsa.pub)`"
}