#!/bin/bash

set -o xtrace

terraform apply --auto-approve
PUBLIC_ID=$(terraform output public_id | tr -d '"')
curl http://${PUBLIC_ID}:8080/