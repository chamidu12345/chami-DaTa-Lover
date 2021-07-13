FROM fusuf/whatsasena:latest

RUN https://github.com/chamidu12345/chami-DaTa-Lover
WORKDIR /root/WhatsAsenaPublic/
ENV TZ=Europe/Istanbul
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "bot.js"]
