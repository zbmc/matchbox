matchbox_http_endpoint = "http://matchbox.example.com:8080"
matchbox_rpc_endpoint = "matchbox.example.com:8081"
ssh_authorized_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDPQFdwVLr+alsWIgYRz9OdqDhnx9jjuFbkdSdpqq4gd9uZApYlivMDD4UgjFazQpezx8DiNhu9ym7i6LgAcdwi+10hE4L9yoJv9uBgbBxOAd65znqLqF91NtV4mlKP5YfJtR7Ehs+pTB+IIC+o5veDbPn+BYgDMJ2x7Osbn1/gFSDken/yoOFbYbRMGMfVEQYjJzC4r/qCKH0bl/xuVNLxf9FkWSTCcQFKGOndwuGITDkshD4r2Kk8gUddXPxoahBv33/2QH0CY5zbKYjhgN6I6WtwO+O1uJwtNeV1AGhYjurdd60qggNwx+W7623uK3nIXvJd3hzDO8u5oa53/tIL fake-test-key"

cluster_name = "example"
container_linux_version = "1298.7.0"
container_linux_channel = "stable"

# Machines
controller_names = ["node1"]
controller_macs = ["52:54:00:a1:9c:ae"]
controller_domains = ["node1.example.com"]
worker_names = ["node2", "node3"]
worker_macs = ["52:54:00:b2:2f:86", "52:54:00:c3:61:77"]
worker_domains = ["node2.example.com", "node3.example.com"]

# Bootkube
k8s_domain_name = "cluster.example.com"
asset_dir = "assets"

# Optional
# container_linux_oem = ""
# experimental_self_hosted_etcd = "true"
