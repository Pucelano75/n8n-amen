FROM n8nio/n8n:latest

# Variables de entorno opcionales (puedes setearlas en Render también)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=Pucelano75
ENV N8N_BASIC_AUTH_PASSWORD=Dnt#Cen555
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678

# Exponer el puerto
EXPOSE 5678
