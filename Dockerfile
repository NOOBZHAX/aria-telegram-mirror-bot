#Base Image
FROM ghcr.io/noobzhax/aria-telegram-mirror-bot:master

WORKDIR /bot/

CMD ["bash", "start.sh"]
