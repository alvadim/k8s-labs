{
    "apiVersion": "v1",
    "items": [
        {
            "apiVersion": "v1",
            "kind": "Node",
            "metadata": {
                "annotations": {
                    "flannel.alpha.coreos.com/backend-data": "{\"VNI\":1,\"VtepMAC\":\"2e:20:77:d0:85:99\"}",
                    "flannel.alpha.coreos.com/backend-type": "vxlan",
                    "flannel.alpha.coreos.com/kube-subnet-manager": "true",
                    "flannel.alpha.coreos.com/public-ip": "192.168.5.15",
                    "k3s.io/hostname": "lima-rancher-desktop",
                    "k3s.io/internal-ip": "192.168.5.15,fec0::5055:55ff:fe38:4623",
                    "k3s.io/node-args": "[\"server\",\"--https-listen-port\",\"6443\",\"--container-runtime-endpoint\",\"/run/k3s/containerd/containerd.sock\"]",
                    "k3s.io/node-config-hash": "TQGSUEGFJSKRZYWIKSZ7LHOFGH5HRD7TTUPHPCR3AZMBXQEL6TOA====",
                    "k3s.io/node-env": "{\"K3S_DATA_DIR\":\"/var/lib/rancher/k3s/data/7c994f47fd344e1637da337b92c51433c255b387d207b30b3e0262779457afe4\"}",
                    "node.alpha.kubernetes.io/ttl": "0",
                    "volumes.kubernetes.io/controller-managed-attach-detach": "true"
                },
                "creationTimestamp": "2022-12-07T13:30:46Z",
                "finalizers": [
                    "wrangler.cattle.io/node"
                ],
                "labels": {
                    "beta.kubernetes.io/arch": "amd64",
                    "beta.kubernetes.io/instance-type": "k3s",
                    "beta.kubernetes.io/os": "linux",
                    "egress.k3s.io/cluster": "true",
                    "kubernetes.io/arch": "amd64",
                    "kubernetes.io/hostname": "lima-rancher-desktop",
                    "kubernetes.io/os": "linux",
                    "node-role.kubernetes.io/control-plane": "true",
                    "node-role.kubernetes.io/master": "true",
                    "node.kubernetes.io/instance-type": "k3s"
                },
                "name": "lima-rancher-desktop",
                "resourceVersion": "4866",
                "uid": "bd6917c7-8f92-4214-b08f-bbec4213a93e"
            },
            "spec": {
                "podCIDR": "10.42.0.0/24",
                "podCIDRs": [
                    "10.42.0.0/24"
                ],
                "providerID": "k3s://lima-rancher-desktop"
            },
            "status": {
                "addresses": [
                    {
                        "address": "192.168.5.15",
                        "type": "InternalIP"
                    },
                    {
                        "address": "fec0::5055:55ff:fe38:4623",
                        "type": "InternalIP"
                    },
                    {
                        "address": "lima-rancher-desktop",
                        "type": "Hostname"
                    }
                ],
                "allocatable": {
                    "cpu": "2",
                    "ephemeral-storage": "99833802265",
                    "hugepages-1Gi": "0",
                    "hugepages-2Mi": "0",
                    "memory": "2037940Ki",
                    "pods": "110"
                },
                "capacity": {
                    "cpu": "2",
                    "ephemeral-storage": "102625208Ki",
                    "hugepages-1Gi": "0",
                    "hugepages-2Mi": "0",
                    "memory": "2037940Ki",
                    "pods": "110"
                },
                "conditions": [
                    {
                        "lastHeartbeatTime": "2022-12-07T20:40:25Z",
                        "lastTransitionTime": "2022-12-07T13:30:46Z",
                        "message": "kubelet has sufficient memory available",
                        "reason": "KubeletHasSufficientMemory",
                        "status": "False",
                        "type": "MemoryPressure"
                    },
                    {
                        "lastHeartbeatTime": "2022-12-07T20:40:25Z",
                        "lastTransitionTime": "2022-12-07T13:30:46Z",
                        "message": "kubelet has no disk pressure",
                        "reason": "KubeletHasNoDiskPressure",
                        "status": "False",
                        "type": "DiskPressure"
                    },
                    {
                        "lastHeartbeatTime": "2022-12-07T20:40:25Z",
                        "lastTransitionTime": "2022-12-07T13:30:46Z",
                        "message": "kubelet has sufficient PID available",
                        "reason": "KubeletHasSufficientPID",
                        "status": "False",
                        "type": "PIDPressure"
                    },
                    {
                        "lastHeartbeatTime": "2022-12-07T20:40:25Z",
                        "lastTransitionTime": "2022-12-07T20:40:25Z",
                        "message": "kubelet is posting ready status",
                        "reason": "KubeletReady",
                        "status": "True",
                        "type": "Ready"
                    }
                ],
                "daemonEndpoints": {
                    "kubeletEndpoint": {
                        "Port": 10250
                    }
                },
                "images": [
                    {
                        "names": [
                            "docker.io/rancher/klipper-helm:v0.7.3-build20220613"
                        ],
                        "sizeBytes": 239353486
                    },
                    {
                        "names": [
                            "docker.io/rancher/mirrored-library-traefik:2.9.4"
                        ],
                        "sizeBytes": 136381301
                    },
                    {
                        "names": [
                            "docker.io/rancher/mirrored-metrics-server:v0.6.1"
                        ],
                        "sizeBytes": 70133177
                    },
                    {
                        "names": [
                            "docker.io/library/nginx@sha256:6fff55753e3b34e36e24e37039ee9eae1fe38a6420d8ae16ef37c92d1eb26699",
                            "docker.io/library/nginx:1.17"
                        ],
                        "sizeBytes": 51030575
                    },
                    {
                        "names": [
                            "docker.io/library/nginx@sha256:d20aa6d1cae56fd17cd458f4807e0de462caf2336f0b70b5eeb69fcaaf30dd9c",
                            "docker.io/library/nginx:1.16"
                        ],
                        "sizeBytes": 50986627
                    },
                    {
                        "names": [
                            "docker.io/rancher/mirrored-coredns-coredns:1.9.4"
                        ],
                        "sizeBytes": 49810410
                    },
                    {
                        "names": [
                            "docker.io/rancher/local-path-provisioner:v0.0.23"
                        ],
                        "sizeBytes": 37747079
                    },
                    {
                        "names": [
                            "docker.io/library/redis@sha256:518c024ec78b3074917bad2d40863e882e5297d65587e6d7c6e0b7281d9b8270",
                            "docker.io/library/redis:alpine"
                        ],
                        "sizeBytes": 12382024
                    },
                    {
                        "names": [
                            "docker.io/library/nginx@sha256:455c39afebd4d98ef26dd70284aa86e6810b0485af5f4f222b19b89758cabf1e",
                            "docker.io/library/nginx:alpine"
                        ],
                        "sizeBytes": 10232983
                    },
                    {
                        "names": [
                            "docker.io/rancher/klipper-lb:v0.3.5"
                        ],
                        "sizeBytes": 8508369
                    },
                    {
                        "names": [
                            "docker.io/library/busybox@sha256:3b3128d9df6bbbcc92e2358e596c9fbd722a437a62bafbc51607970e9e3b8869",
                            "docker.io/library/busybox:latest"
                        ],
                        "sizeBytes": 2592069
                    },
                    {
                        "names": [
                            "docker.io/rancher/mirrored-library-busybox:1.34.1"
                        ],
                        "sizeBytes": 1461080
                    },
                    {
                        "names": [
                            "docker.io/rancher/mirrored-pause:3.6"
                        ],
                        "sizeBytes": 685866
                    }
                ],
                "nodeInfo": {
                    "architecture": "amd64",
                    "bootID": "56aedab5-b708-4ee7-9378-3a30ce16b101",
                    "containerRuntimeVersion": "containerd://1.6.8",
                    "kernelVersion": "5.15.64-0-virt",
                    "kubeProxyVersion": "v1.25.4+k3s1",
                    "kubeletVersion": "v1.25.4+k3s1",
                    "machineID": "09385c2a1ecf7e53c7cf3c07fb18bc60",
                    "operatingSystem": "linux",
                    "osImage": "Alpine Linux v3.16",
                    "systemUUID": "09385c2a1ecf7e53c7cf3c07fb18bc60"
                }
            }
        }
    ],
    "kind": "List",
    "metadata": {
        "resourceVersion": ""
    }
}
