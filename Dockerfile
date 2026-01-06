FROM n8nio/n8n:latest

# 告訴 Render：n8n 應該使用 Render 分配的 PORT
ENV N8N_PORT=$PORT
ENV N8N_HOST=0.0.0.0
ENV N8N_PROTOCOL=https

# 確保 n8n 可以在 Render 上啟動
CMD ["n8n"]
