#!/bin/bash
apt update
apt install -y socat
socat TCP4-LISTEN:5432,fork TCP6:[SUPABASE_IPV6]:5432
