#!/bin/bash
apt update
apt install -y socat
socat TCP4-LISTEN:5432,fork TCP6:[2406:da18:243:7426:ef3:303d:980a:b1db]:5432
