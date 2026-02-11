FROM n8nio/n8n:latest

USER root

# # 安裝編譯所需的工具（部分底層加密庫可能需要）
# RUN apk add --update python3 make g++ 

# # 切換到 n8n 的插件目錄並安裝節點
# # 我們手動加上缺失的依賴 @discordjs/rest
# RUN cd /usr/local/lib/node_modules/n8n && \
#     npm install n8n-nodes-discord @discordjs/rest

# # 回到預設使用者以保持安全
# USER node
