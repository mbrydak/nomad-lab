data_dir  = "/var/lib/nomad"

bind_addr = "0.0.0.0" # the default

# advertise {
  # Defaults to the first private IP address.
#  http = "1.2.3.4"
#  rpc  = "1.2.3.4"
#  serf = "1.2.3.4:5648" # non-default ports may be specified
#}

server {
  enabled          = false
}

client {
  enabled       = true
}

plugin "raw_exec" {
  config {
    enabled = true
  }
}

consul {
  address = "127.0.0.1:8500"
}


