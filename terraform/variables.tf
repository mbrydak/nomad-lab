variable nomad_server_url {
  type        = string
  default     = "http://nomad-server-1.homelab.local:4646"
  description = "Nomad server URL"
}

variable nomad_region {
  type        = string
  default     = "dc1"
  description = "Nomad region"
}
