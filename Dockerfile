FROM n8nio/n8n:latest

USER root
RUN npm install -g n8n-nodes-discord-trigger n8n-nodes-discord && npm cache clean --force
USER node
