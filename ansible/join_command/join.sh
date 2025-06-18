#!/bin/bash
sudo kubeadm join 172.17.1.4:6443 --token lvhxd1.4uw59is43b1jms6w --discovery-token-ca-cert-hash sha256:03d60389341612a6971299b346403e798b8a330c9e1ab34faf74b8ca569f92ec  --cri-socket /var/run/containerd/containerd.sock
