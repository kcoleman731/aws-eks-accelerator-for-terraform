#!/bin/bash

test-plan: 
	export AWS_DEFAULT_REGION=us-west-1 && \
	cd deploy/eks-cluster-with-new-vpc && \
	terraform init && \
	terraform plan 
	
