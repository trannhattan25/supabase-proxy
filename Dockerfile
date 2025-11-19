# Dockerfile đơn giản cho proxy
FROM ubuntu:22.04

# Cài socat
RUN apt update && apt install -y socat

# Mặc định chạy start.sh
COPY start.sh /start.sh
RUN chmod +x /start.sh

CMD ["/start.sh"]
