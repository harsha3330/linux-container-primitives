#!/bin/bash

INSTANCE_ID="i-01841bb40caf75d3f"
REGION="ap-south-1"

aws ec2 stop-instances \
  --instance-ids "$INSTANCE_ID" \
  --region "$REGION"
