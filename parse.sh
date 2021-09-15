#!/bin/bash
echo 'this is parse result ↓'

cat ./res.json | jq -r '.number'
