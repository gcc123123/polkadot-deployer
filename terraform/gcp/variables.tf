variable "cluster_name" {
  default = "polkadot-deployer"
}

variable "location" {
  default = "{{ location }}"
}

variable "node_count" {
  default = 2
}

variable "machine_type" {
  default = "{{#if machineType }}{{ machineType}}{{ else }}n1-standard-2{{/if}}"
}

variable "k8s_version" {
  default = "1.16.13-gke.401"
}

variable "image_type" {
  default = "UBUNTU"
}

variable "gcloud_path" {
  default = "{{ gcloudPath }}"
}
