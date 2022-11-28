## sproxie
Minimal Cloud-Controller-Manager to run [klipper-lb] from the [k3s] project to allow simple iptables forwarding LoadBalancers on baremetal kubeadm systems.

# Instructions
+ `kubectl apply ./manifests/deploy.yaml`
+ Kubelet args will need `--allowed-unsafe-sysctls="net.ipv4.ip_forward,net.ipv6.conf.all.forwarding" --cloud-provider=external`
+ Label nodes to expose ports on with `svccontroller.k3s.cattle.io/enablelb: "true"`

[k3s]: https://github.com/k3s-io/k3s
[klipper-lb]: https://github.com/k3s-io/klipper-lb
