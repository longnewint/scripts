#!/bin/bash

set -euo pipefail

minikube start --driver=podman --container-runtime=containerd
