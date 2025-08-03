FROM ghcr.io/sagernet/sing-box:latest

COPY sing-box.json /etc/sing-box/config.json

RUN echo "===== CONFIG FILE =====" && cat /etc/sing-box/config.json

CMD ["run", "-c", "/etc/sing-box/config.json"]
