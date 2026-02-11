FROM n8nio/n8n:latest

USER root
RUN npm install -g \
    n8n-nodes-discord \
    n8n-nodes-discord-trigger \
    n8n-nodes-slack \
    n8n-nodes-google-sheets \
    n8n-nodes-openai \
    && npm cache clean --force
USER node
