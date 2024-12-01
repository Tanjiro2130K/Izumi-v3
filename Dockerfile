FROM quay.io/eypzgod/izumi:latest
RUN git clone https://github.com/Tanjiro2130K/Izumi-v3 /root/bot/
WORKDIR /root/bot/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
